{
	steam_appid: "716710",
	title: "東方憑依華 ~ Antinomy of Common Flowers",
	url_trial: "http://tasofro.net/arc/th155_trial.zip",
	latest: [ "v1.21b" ],
	breakpoints: {
		th135_file_name: {
			file_name: "esi",
			cavesize: 6,
			ignore: true
		},
		th145_openFile: {
			filename: "[ebp+8]",
			reader: "esi",
			cavesize: 10
		},
		th135_replaceReadFile: {
			cavesize: 6,
			stack_clear_size: 20
		}
	}
}
