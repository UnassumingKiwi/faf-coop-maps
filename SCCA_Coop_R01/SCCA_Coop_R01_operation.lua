-- ****************************************************************************
-- **
-- **  File     :  /maps/SCCA_Coop_R01/SCCA_Coop_R01_operation.lua
-- **  Author(s):  Evan Pongress
-- **
-- **  Summary  :  Operation data for OpR1
-- **
-- **  Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
-- ****************************************************************************

local OpStrings = import('/maps/SCCA_Coop_R01/SCCA_Coop_R01_strings.lua')

operationData = 
{
    key = 'SCCA_Coop_R01',
    feedbackURL = 'http://forums.faforever.com/viewtopic.php?f=78&t=13904',
    opName = OpStrings.OPERATION_NAME,
    opDesctiption = OpStrings.OPERATION_DESCRIPTION,
    opBriefing = OpStrings.BriefingData,
    opMovies = OpStrings.OperationMovies,
    opDebriefingSuccess = OpStrings.R01_DB01_010,
    opDebriefingFailure = OpStrings.R01_DB01_020,
}