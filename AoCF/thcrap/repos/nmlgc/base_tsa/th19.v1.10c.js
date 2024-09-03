{
	"codecaves": {
		"th19_file_load": {
			"access": "re",
			"code": "8b4c24048b5424086a00e8[RxD6760]83c404c20800"
		},
		"th19_net_status_deref": {
			"access": "re",
			"code": "8b44241c8b008944241c e9[RxCD2E0]"
		},
	},
	"breakpoints": {
		"file_size": {
			"addr": "RxD6804"
		},
		"file_load": {
			"addr": "RxD6842"
		},
		"file_loaded": {
			"addr": "Rx15E800"
		},
		"music_title": {
			"addr": "Rx1554D5",
			"track": "edi",
			"str": "[esp+0x4]"
		},
		"music_cmt": {
			"addr": [ "Rx1556F2", "Rx1557BB" ],
			"track": "[esi+0xAEC]",
			"line_num": "[esi+0xAE8]",
			"str": "eax"
		},
		"ruby_offset": {
			"addr": [ "Rx110657", "Rx1109B1" ]
		},
		"gentext#trophy_result_nickname": {
			"addr": "Rx154F49",
		},
		"gentext#trophy_result_desc": {
			"addr": [ "Rx155014", "Rx1550C7" ],
		},
		"gentext#trophy_ingame": {
			"addr": "Rx15C08C",
			"ids": "esi",
		},
		"gentext#ability_select_desc": {
			"addr": "RxE42C5",
			"cavesize": 8,
			"ids": [ "ecx", 0 ],
		},
		"gentext#ability_name": {
			"addr": "RxE47CC",
			"ids": "esi",
			"str": "eax",
			"cave_exec": false,
			"cavesize": 8
		},
		"gentext#ability_desc": {
			"addr": "RxE4965",
			"line": "7 - [ebp-0x14]"
		},
		"gentext#ability_desc_unlock": {
			"addr": "RxE4D1C",
			"cavesize": 11,
			"cave_exec": false,
			"file": "abilities.js",
			"ids": [ "eax", 0 ],
			"line": 1,
			"str": "eax"
		},
		"gentext#titlemsg": {
			"addr": [ "Rx136307", "Rx136356" ],
			"cavesize": 8,
			"cave_exec": false,
			
			"file": "titlemsg.js",
			"ids": "[edi]",
			"line": "(eax-ecx*8) == Rx22C760",
			"str": "eax"
		}
	},
	"binhacks": {
		"sprintf_th19_l": {
			"addr": "RxCD642",
			"code": "ff7524f30f118560ffffffff7504e8[strings_vsprintf]898578ffffff90909090908b4e2083c40c",
		},
		"sprintf_th19_rc": {
			"addr": [ "RxCD312", "RxCD4B2" ],
			"code": "ff7520f30f1185e0faffffff7504e8[strings_vsprintf]8985f4faffff90909090908b4e2083c40c",
		},
		"sprintf_th19_ascii": {
            "addr": "RxE762C",
			"code": "ff751050e8[strings_vsprintf]8985fcfeffff8b87989701009090909090909083c40c",
		},
		"sprintf_rep": {
			"addr": [
				"RxCD6F3",
				"RxCD704",
				
				"RxCD505",
				"RxCD5C0",
				"RxCD5D1",
				
				"RxCD365",
				"RxCD428",
				"RxCD439",
				
				"RxE7676",
				"RxE76B0",
				"RxE76E7",
				"RxE771E",
				"RxE7746",
			]
		},
		"center_align": {
			"addr": "RxCD36B",
			"code": "5351e8[GetTextExtentForFontID]f30f109de0fafffff30f10574c660f6ec80f5bc9b80000003f660f6ec0f30f59d0f30f5cd1<nop:50>",
		},
		"spell_align": {
			"addr": "RxCD50B",
			"code": "5351e8[GetTextExtentForFontID]83c008d1e0f30f109de0fafffff30f10474cf30f2ac8f30f5cc1<nop:53>"
		},
		"textbox_width_1": {
			"addr": "Rx110AD9",
			"code": "6A 00 51 E8[GetTextExtentForFontID] 83 E8 1C 73 02 31 C0 89 C1 8B 74 24 10 90 90 90 90 90 90 90",
		},
		"textbox_width_2": {
			"addr": "Rx11075F",
			"code": "6A 00 53 E8[GetTextExtentForFontID] 83 E8 1C 73 02 31 C0 89 C1 8B 86 B4 01 00 00 90 90 90 90 90"
		},
		"trophy_ingame_lineflip_1": {
			"code": "54",
			"addr": [ "Rx15C093", "Rx15C0A9" ]
		},
		"trophy_ingame_lineflip_2": {
			"code": "50",
			"addr": [ "Rx15C0CF", "Rx15C0DB" ]
		},
		"net_status_replace_func": {
			"addr": "Rx15EBF0",
			
			// Code:
			
			// void th19_net_set_status(uint8_t* obj, size_t slot, const char* str) {
			//     const char* str_real = strings_lookup(str, nullptr);
			// 
			//     const char** out = (const char**)(obj + 0x920 + (slot << 8));
			// 
			//     if (!*out || strcmp(*out, str_real) != 0) {
			//         *out = str_real;
			//         obj[0xE20] = 1;
			//     }
			// }			
			
			"code": "5356576a00ff74241ce8[strings_lookup]8b5c241c83c4088b7c24108bf0c1e3088b8c3b2009000085c9742f660f1f4400008a113a10751a84d274128a51013a5001750e83c10283c00284d275e433c0eb051bc083c80185c0740e89b43b20090000c687200e0000015f5e5bc3<int3:59>"
		},
		"net_status_deref_call": {
			"addr": "Rx1621EB",
			"code": "e8[codecave:th19_net_status_deref]"
		},
	},
	"tsa_font_block": [
		"Rx22B09C",
		"Rx22CDC0",
		"Rx22CDC4",
		"Rx22CDC8",
		"Rx22CDCC",
		"Rx22CDD0",
		"Rx22CDD4",
		"Rx22CDD8",
		"Rx22B098",
		"Rx223E3C",
		"Rx22CDDC",
		"Rx22CDE0",
		"Rx22CDE4",
		"Rx22CDE8",
		"Rx223E3C",		
	],
	"file_load_func": "<codecave:th19_file_load>",
	"free_func": "<Rx7DF88>",
	"init_stages": [
		{
			"binhacks": {
				"steamstub_crack": {
					"title": "Crack SteamStub by disabling its integrity check",
					"addr": "Rx255413",
					"code": "eb",
					"expected": "74"
				}
			},
			"breakpoints": {
				"init_next_stage#1": {
					"addr": "Rx256036",
					"module": "eax",
					"cavesize": 6
				},
				"init_next_stage#game": {
					"addr": "Rx254333",
					"cavesize": 5
				}
			}
		},
		{
			"The addresses here are relative to": "SteamDRMP.dll",
			"binhacks": {
				"steamdrm_crack": {
					"title": "Crack SteamDRM: Remove all communication with the Steam client",
					"addr": "Rx3d50",
					"code": "90909090909090909090 b030 88450b e9"
				}
			}
		}
	]
}
