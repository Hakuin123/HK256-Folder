script_info = {
	["title"] = "前缀数字添加",
	["description"] = "",
	["version"] = "0.0.1",
	["tooltip"] = "",
	["edit_count"] = "2",
	["edit_tips"] = "start;tip",
}
nameIndex=0
function onRename(file, input)
	start=tonumber(input[1])
	local name = file.name
	if nameIndex<start 
	then 
		nameIndex=start
	else
		nameIndex=nameIndex+1
	end
	local _nameIndex=_autoFormatZero(nameIndex)
	return _nameIndex .. input[2] .. name
end

function _autoFormatZero(num)
    local _num=tostring(num)
	if num<10
	then
		return "0" .. _num
	else
		return _num
	end
end
