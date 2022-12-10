function wait
	noulith advent.noul wait
end
function go
	noulith p(noulith advent.noul day).noul $argv
end
function clip
	noulith p(noulith advent.noul day).noul clipboard $argv
end
function do
	noulith p(noulith advent.noul day).noul $argv
end

functions -c fish_prompt _old_fish_prompt
function fish_prompt
	# Save the current $status, for fish_prompts that display it.
	set -l old_status $status

	printf '%s(advent 2022) ' (set_color normal)

	# Restore the original $status
	echo "exit $old_status" | source
	_old_fish_prompt
end
function deactivate
	functions -e fish_prompt
	functions -c _old_fish_prompt fish_prompt
	functions -e _old_fish_prompt
end
function advent
	noulith advent.noul $argv
end
