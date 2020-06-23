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
// wrapc file define: "b"
#define AUTOTB_TVIN_b  "../tv/cdatafile/c.calcPerceptron.autotvin_b.dat"
// wrapc file define: "res"
#define AUTOTB_TVOUT_res  "../tv/cdatafile/c.calcPerceptron.autotvout_res.dat"
#define AUTOTB_TVIN_res  "../tv/cdatafile/c.calcPerceptron.autotvin_res.dat"
// wrapc file define: "inputs"
#define AUTOTB_TVIN_inputs  "../tv/cdatafile/c.calcPerceptron.autotvin_inputs.dat"
// wrapc file define: "neurons"
#define AUTOTB_TVIN_neurons  "../tv/cdatafile/c.calcPerceptron.autotvin_neurons.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "res"
#define AUTOTB_TVOUT_PC_res  "../tv/rtldatafile/rtl.calcPerceptron.autotvout_res.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			x_depth = 0;
			w_depth = 0;
			b_depth = 0;
			res_depth = 0;
			inputs_depth = 0;
			neurons_depth = 0;
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
			total_list << "{b " << b_depth << "}\n";
			total_list << "{res " << res_depth << "}\n";
			total_list << "{inputs " << inputs_depth << "}\n";
			total_list << "{neurons " << neurons_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int x_depth;
		int w_depth;
		int b_depth;
		int res_depth;
		int inputs_depth;
		int neurons_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void calcPerceptron (
float x[784],
float w[12704],
float b[26],
float res[26],
int inputs,
int neurons);

void AESL_WRAP_calcPerceptron (
float x[784],
float w[12704],
float b[26],
float res[26],
int inputs,
int neurons)
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

			sc_bv<32> *res_pc_buffer = new sc_bv<32>[26];
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
							sc_lv<32>* res_lv0_0_25_1 = new sc_lv<32>[26];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: res(31, 0)
						{
							// carray: (0) => (25) @ (1)
							for (int i_0 = 0; i_0 <= 25; i_0 += 1)
							{
								if (&(res[0]) != NULL) // check the null address if the c port is array or others
								{
									res_lv0_0_25_1[hls_map_index].range(31, 0) = sc_bv<32>(res_pc_buffer[hls_map_index].range(31, 0));
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
							// carray: (0) => (25) @ (1)
							for (int i_0 = 0; i_0 <= 25; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : res[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : res[0]
								// output_left_conversion : *(int*)&res[i_0]
								// output_type_conversion : (res_lv0_0_25_1[hls_map_index]).to_uint64()
								if (&(res[0]) != NULL) // check the null address if the c port is array or others
								{
									*(int*)&res[i_0] = (res_lv0_0_25_1[hls_map_index]).to_uint64();
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

		// "b"
		char* tvin_b = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_b);

		// "res"
		char* tvin_res = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_res);
		char* tvout_res = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_res);

		// "inputs"
		char* tvin_inputs = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_inputs);

		// "neurons"
		char* tvin_neurons = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_neurons);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_x, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x, tvin_x);

		sc_bv<32>* x_tvin_wrapc_buffer = new sc_bv<32>[784];

		// RTL Name: x
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: x(31, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
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
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_x, "%s\n", (x_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x, tvin_x);
		}

		tcl_file.set_num(784, &tcl_file.x_depth);
		sprintf(tvin_x, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x, tvin_x);

		// release memory allocation
		delete [] x_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_w, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_w, tvin_w);

		sc_bv<32>* w_tvin_wrapc_buffer = new sc_bv<32>[12704];

		// RTL Name: w
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: w(31, 0)
				{
					// carray: (0) => (12703) @ (1)
					for (int i_0 = 0; i_0 <= 12703; i_0 += 1)
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
		for (int i = 0; i < 12704; i++)
		{
			sprintf(tvin_w, "%s\n", (w_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_w, tvin_w);
		}

		tcl_file.set_num(12704, &tcl_file.w_depth);
		sprintf(tvin_w, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_w, tvin_w);

		// release memory allocation
		delete [] w_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_b, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_b, tvin_b);

		sc_bv<32>* b_tvin_wrapc_buffer = new sc_bv<32>[26];

		// RTL Name: b
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: b(31, 0)
				{
					// carray: (0) => (25) @ (1)
					for (int i_0 = 0; i_0 <= 25; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : b[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : b[0]
						// regulate_c_name       : b
						// input_type_conversion : *(int*)&b[i_0]
						if (&(b[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> b_tmp_mem;
							b_tmp_mem = *(int*)&b[i_0];
							b_tvin_wrapc_buffer[hls_map_index].range(31, 0) = b_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 26; i++)
		{
			sprintf(tvin_b, "%s\n", (b_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_b, tvin_b);
		}

		tcl_file.set_num(26, &tcl_file.b_depth);
		sprintf(tvin_b, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_b, tvin_b);

		// release memory allocation
		delete [] b_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_res, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_res, tvin_res);

		sc_bv<32>* res_tvin_wrapc_buffer = new sc_bv<32>[26];

		// RTL Name: res
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: res(31, 0)
				{
					// carray: (0) => (25) @ (1)
					for (int i_0 = 0; i_0 <= 25; i_0 += 1)
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
		for (int i = 0; i < 26; i++)
		{
			sprintf(tvin_res, "%s\n", (res_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_res, tvin_res);
		}

		tcl_file.set_num(26, &tcl_file.res_depth);
		sprintf(tvin_res, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_res, tvin_res);

		// release memory allocation
		delete [] res_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_inputs, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_inputs, tvin_inputs);

		sc_bv<32> inputs_tvin_wrapc_buffer;

		// RTL Name: inputs
		{
			// bitslice(31, 0)
			{
				// celement: inputs(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : inputs
						// sub_1st_elem          : 
						// ori_name_1st_elem     : inputs
						// regulate_c_name       : inputs
						// input_type_conversion : inputs
						if (&(inputs) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> inputs_tmp_mem;
							inputs_tmp_mem = inputs;
							inputs_tvin_wrapc_buffer.range(31, 0) = inputs_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_inputs, "%s\n", (inputs_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_inputs, tvin_inputs);
		}

		tcl_file.set_num(1, &tcl_file.inputs_depth);
		sprintf(tvin_inputs, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_inputs, tvin_inputs);

		// [[transaction]]
		sprintf(tvin_neurons, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_neurons, tvin_neurons);

		sc_bv<32> neurons_tvin_wrapc_buffer;

		// RTL Name: neurons
		{
			// bitslice(31, 0)
			{
				// celement: neurons(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : neurons
						// sub_1st_elem          : 
						// ori_name_1st_elem     : neurons
						// regulate_c_name       : neurons
						// input_type_conversion : neurons
						if (&(neurons) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> neurons_tmp_mem;
							neurons_tmp_mem = neurons;
							neurons_tvin_wrapc_buffer.range(31, 0) = neurons_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_neurons, "%s\n", (neurons_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_neurons, tvin_neurons);
		}

		tcl_file.set_num(1, &tcl_file.neurons_depth);
		sprintf(tvin_neurons, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_neurons, tvin_neurons);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		calcPerceptron(x, w, b, res, inputs, neurons);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_res, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_res, tvout_res);

		sc_bv<32>* res_tvout_wrapc_buffer = new sc_bv<32>[26];

		// RTL Name: res
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: res(31, 0)
				{
					// carray: (0) => (25) @ (1)
					for (int i_0 = 0; i_0 <= 25; i_0 += 1)
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
		for (int i = 0; i < 26; i++)
		{
			sprintf(tvout_res, "%s\n", (res_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_res, tvout_res);
		}

		tcl_file.set_num(26, &tcl_file.res_depth);
		sprintf(tvout_res, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_res, tvout_res);

		// release memory allocation
		delete [] res_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "x"
		delete [] tvin_x;
		// release memory allocation: "w"
		delete [] tvin_w;
		// release memory allocation: "b"
		delete [] tvin_b;
		// release memory allocation: "res"
		delete [] tvout_res;
		delete [] tvin_res;
		// release memory allocation: "inputs"
		delete [] tvin_inputs;
		// release memory allocation: "neurons"
		delete [] tvin_neurons;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

