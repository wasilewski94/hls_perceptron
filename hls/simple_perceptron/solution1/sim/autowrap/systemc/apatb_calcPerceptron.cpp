// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "x"
#define AUTOTB_TVIN_x  "../tv/cdatafile/c.calcPerceptron.autotvin_x.dat"
// wrapc file define: "w"
#define AUTOTB_TVIN_w  "../tv/cdatafile/c.calcPerceptron.autotvin_w.dat"
// wrapc file define: "bias"
#define AUTOTB_TVIN_bias  "../tv/cdatafile/c.calcPerceptron.autotvin_bias.dat"
// wrapc file define: "res"
#define AUTOTB_TVOUT_res  "../tv/cdatafile/c.calcPerceptron.autotvout_res.dat"
#define AUTOTB_TVIN_res  "../tv/cdatafile/c.calcPerceptron.autotvin_res.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "res"
#define AUTOTB_TVOUT_PC_res  "../tv/rtldatafile/rtl.calcPerceptron.autotvout_res.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			x_depth = 0;
			w_depth = 0;
			bias_depth = 0;
			res_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{x " << x_depth << "}\n";
			total_list << "{w " << w_depth << "}\n";
			total_list << "{bias " << bias_depth << "}\n";
			total_list << "{res " << res_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int x_depth;
		int w_depth;
		int bias_depth;
		int res_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void calcPerceptron (
float x[100],
float w[100],
float bias,
float res[100]);

void AESL_WRAP_calcPerceptron (
float x[100],
float w[100],
float bias,
float res[100])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "res"
		aesl_fh.read(AUTOTB_TVOUT_PC_res, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_res, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_res, AESL_token); // data

			sc_bv<32> *res_pc_buffer = new sc_bv<32>[100];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'res', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'res', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					res_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_res, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_res))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: res
				{
					// bitslice(31, 0)
					// {
						// celement: res(31, 0)
						// {
							sc_lv<32>* res_lv0_0_99_1 = new sc_lv<32>[100];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: res(31, 0)
						{
							// carray: (0) => (99) @ (1)
							for (int i_0 = 0; i_0 <= 99; i_0 += 1)
							{
								if (&(res[0]) != NULL) // check the null address if the c port is array or others
								{
									res_lv0_0_99_1[hls_map_index].range(31, 0) = sc_bv<32>(res_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: res(31, 0)
						{
							// carray: (0) => (99) @ (1)
							for (int i_0 = 0; i_0 <= 99; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : res[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : res[0]
								// output_left_conversion : *(int*)&res[i_0]
								// output_type_conversion : (res_lv0_0_99_1[hls_map_index]).to_uint64()
								if (&(res[0]) != NULL) // check the null address if the c port is array or others
								{
									*(int*)&res[i_0] = (res_lv0_0_99_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] res_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "x"
		char* tvin_x = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x);

		// "w"
		char* tvin_w = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_w);

		// "bias"
		char* tvin_bias = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_bias);

		// "res"
		char* tvin_res = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_res);
		char* tvout_res = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_res);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_x, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x, tvin_x);

		sc_bv<32>* x_tvin_wrapc_buffer = new sc_bv<32>[100];

		// RTL Name: x
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: x(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : x[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : x[0]
						// regulate_c_name       : x
						// input_type_conversion : *(int*)&x[i_0]
						if (&(x[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> x_tmp_mem;
							x_tmp_mem = *(int*)&x[i_0];
							x_tvin_wrapc_buffer[hls_map_index].range(31, 0) = x_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 100; i++)
		{
			sprintf(tvin_x, "%s\n", (x_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x, tvin_x);
		}

		tcl_file.set_num(100, &tcl_file.x_depth);
		sprintf(tvin_x, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x, tvin_x);

		// release memory allocation
		delete [] x_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_w, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_w, tvin_w);

		sc_bv<32>* w_tvin_wrapc_buffer = new sc_bv<32>[100];

		// RTL Name: w
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: w(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : w[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : w[0]
						// regulate_c_name       : w
						// input_type_conversion : *(int*)&w[i_0]
						if (&(w[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> w_tmp_mem;
							w_tmp_mem = *(int*)&w[i_0];
							w_tvin_wrapc_buffer[hls_map_index].range(31, 0) = w_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 100; i++)
		{
			sprintf(tvin_w, "%s\n", (w_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_w, tvin_w);
		}

		tcl_file.set_num(100, &tcl_file.w_depth);
		sprintf(tvin_w, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_w, tvin_w);

		// release memory allocation
		delete [] w_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_bias, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_bias, tvin_bias);

		sc_bv<32> bias_tvin_wrapc_buffer;

		// RTL Name: bias
		{
			// bitslice(31, 0)
			{
				// celement: bias(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : bias
						// sub_1st_elem          : 
						// ori_name_1st_elem     : bias
						// regulate_c_name       : bias
						// input_type_conversion : *(int*)&bias
						if (&(bias) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> bias_tmp_mem;
							bias_tmp_mem = *(int*)&bias;
							bias_tvin_wrapc_buffer.range(31, 0) = bias_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_bias, "%s\n", (bias_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_bias, tvin_bias);
		}

		tcl_file.set_num(1, &tcl_file.bias_depth);
		sprintf(tvin_bias, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_bias, tvin_bias);

		// [[transaction]]
		sprintf(tvin_res, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_res, tvin_res);

		sc_bv<32>* res_tvin_wrapc_buffer = new sc_bv<32>[100];

		// RTL Name: res
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: res(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : res[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : res[0]
						// regulate_c_name       : res
						// input_type_conversion : *(int*)&res[i_0]
						if (&(res[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> res_tmp_mem;
							res_tmp_mem = *(int*)&res[i_0];
							res_tvin_wrapc_buffer[hls_map_index].range(31, 0) = res_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 100; i++)
		{
			sprintf(tvin_res, "%s\n", (res_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_res, tvin_res);
		}

		tcl_file.set_num(100, &tcl_file.res_depth);
		sprintf(tvin_res, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_res, tvin_res);

		// release memory allocation
		delete [] res_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		calcPerceptron(x, w, bias, res);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_res, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_res, tvout_res);

		sc_bv<32>* res_tvout_wrapc_buffer = new sc_bv<32>[100];

		// RTL Name: res
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: res(31, 0)
				{
					// carray: (0) => (99) @ (1)
					for (int i_0 = 0; i_0 <= 99; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : res[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : res[0]
						// regulate_c_name       : res
						// input_type_conversion : *(int*)&res[i_0]
						if (&(res[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> res_tmp_mem;
							res_tmp_mem = *(int*)&res[i_0];
							res_tvout_wrapc_buffer[hls_map_index].range(31, 0) = res_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 100; i++)
		{
			sprintf(tvout_res, "%s\n", (res_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_res, tvout_res);
		}

		tcl_file.set_num(100, &tcl_file.res_depth);
		sprintf(tvout_res, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_res, tvout_res);

		// release memory allocation
		delete [] res_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "x"
		delete [] tvin_x;
		// release memory allocation: "w"
		delete [] tvin_w;
		// release memory allocation: "bias"
		delete [] tvin_bias;
		// release memory allocation: "res"
		delete [] tvout_res;
		delete [] tvin_res;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

