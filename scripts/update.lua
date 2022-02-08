settings_cache = {}
queued_changes = {}
function not_like_cache(setting, current)
  if settings_cache[setting] == nil or settings_cache[setting] ~= current then
    queued_changes[setting] = current
    return true
  end
  return false
end
function apply_queued_changes()
  for setting,value in pairs(queued_changes) do
    settings_cache[setting] = value
  end
  queued_changes = {}
end



function tracker_on_accessibility_updated()
  apply_queued_changes()
end