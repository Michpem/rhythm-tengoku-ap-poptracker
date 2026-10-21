-- currently unused, adapted from the MMX packs
function medals_req_met()
    local current_medals = Tracker:ProviderCountForCode("medal")
    local req_medals = Tracker:ProviderCountForCode("required_medals")
    return current_medals >= req_medals
end