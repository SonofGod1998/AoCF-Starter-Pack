{
	"binhacks": {
		"zun_strcat_stringlocs": {
			"addr": "Rx2a951"
		},
		"file_decrypted_buffer_size": {
			"addr": "0x42b9fc"
		},
		"sprintf_call_1": {
			"addr": "0x439c9e"
		},
		"sprintf_call_2": {
			"addr": "0x439d3d"
		},
		"sprintf_replay_1": {
			"addr": "Rx264eb",
			"code": "68 90a64800 54 e8[strings_sprintf] 8945 a8 83c4 0c 6a 01 8d55 e8 89c1 90",
			"title": "Replay name sprinf 1"
		},
		"sprintf_replay_2": {
			"addr": "Rx2957d"
		},
		"sprintf_replay_3": {
			"addr": "Rx299c1",
			"code": "68 90a64800 54 e8[strings_sprintf] 83c4 0c 6a 01 8d55 ec 8945 ac 89c1 90",
			"title": "Replay name sprintf 3"
		},
		"sprintf_rep": {
			"addr": ["Rx39cc1", "Rx39d72", "Rx299d7", "Rx299fc", "Rx26501", "Rx26528", "Rx29592" ]
		},
		"sprintf_call_ebp-200": {
			"addr": "Rx32181"
		},
		"music_title_prepare": {
			"addr": "0x42721c",
			"code": "8d8c0f38a10100 5153518b8e901b0100 e8afcbfdff 598b45ec803c1800742b8d9361ffffff8b45f450688020300068ffe0d000909090909090"
		},
		"music_cmt_rewrite": {
			"addr": "0x426bbc",
			"code": "d1e872064883f8077605e9ee01000069f8a4020000c68437029f0100018dbc37049d01008b9e741b0100 80bbacf14900 0074196bd04269cb9202000001ca8d8c32b6c900009090909090eb07 8b0c85bc8d4900 89f85131dbe98701000090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090"
		},
		"inplace_xor": {
			"title": "Decrypt XOR'ed strings in-place (and re-encrypt them afterwards)",
			"addr": "Rx16c15",
			"code": "8888cc1700005789f8 e8fdefffff 0fb686641d00008b9486301d00008b8486201d0000570fb68e661d000069c9a40200005250 a1e0334d00 8d9431341500005250 e825300200 83c414b177b2078a0788c330c8880700d182c2104784db75eefe86661d000031c089864c1d00008886651d000090"
		},
		"inplace_xor_dst": {
			"addr": "Rx16c21"
		},
		"inplace_xor_rep": {
			"addr": "Rx16c3e"
		},
		"ending_copy_rem" : {
			"addr": "Rx0ec7d"
		},
		"ending_copy_rep" : {
			"addr": "Rx0eda4",
			"code": "8b4db0"
		},
		"menu_desc_align_1": {
			"addr": "Rx39d46"
		},
		"menu_desc_align_2": {
			"addr": "Rx39db3"
		},
		"joy_config_fix": {
			"addr": "Rx2b316"
		},
		"spell_copy_rem": {
			"addr": ["Rx03f30", "Rx04003"]
		},
		"spell_copy_rep": {
			"addr": ["Rx04234", "Rx042a1"]
		}
	},
	"breakpoints": {
		"file_size#for_caller": {
			"addr": "0x42c21c"
		},
		"file_size#for_encrypted_buffer": {
			"addr": "0x42c24f"
		},
		"file_size#for_decrypted_buffer": {
			"addr": "0x42b9fc"
		},
		"file_load": {
			"addr": "0x42c260"
		},
		"file_loaded": {
			"addr": "0x42bbbc"
		},
		"music_title": {
			"addr": "0x427244"
		},
		"music_cmt": {
			"addr": "0x426c01"
		},
		"spell_name": {
			"addr": ["Rx03f30", "Rx04003"]
		}
	}
}
