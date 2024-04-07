function explosives()
    return (has("carrotBomb") or has("carrotShooter"))
end

function darkness()
    return (has("noLightOrb") or has("lightOrb"))
end

function underwater()
    return (has("noWaterOrb") or has("waterOrb"))
end

function downDrillSemisolidClip()
    return (has("pikoHammer") and has("semisolidClip"))
end

function bunnyWhirl()
    return (has("bunnyWhirl") and has("pikoHammer"))
end

function airDash()
    return (has("airDash") and has("pikoHammer"))
end

function bunnyStrike()
    return (has("slidingPowder") and has("pikoHammer"))
end

function whirlBonk()
    return (bunnyWhirl() and has("knowledgeIntermediate") and has("tricksHard"))
end

function hammerRoll()
    return (has("hammerRoll") and has("bunnyWhirl") and has("pikoHammer"))
end

function hammerRollZip()
    return (hammerRoll() and has("zips"))
end

function slideZip()
    return (has("slidingPowder") and has("zips"))
end