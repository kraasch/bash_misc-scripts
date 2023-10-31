
SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/progress_h+min)"       "${HOME}/.local/bin/progress_h+min"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/format_parag-rm-nls)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/media-upload)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/sel_files)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/sel_files_helper)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/ssh-add-key-to-agent)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/txt2audiobook)"
