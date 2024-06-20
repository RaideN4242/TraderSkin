//-----------------------------------------------------------
//		RaideN- ||  DeadZone Server ip: 109.195.103.47:9507  || Trader Skin + Trader Voice |||| From KFLMod v93 || 
//-----------------------------------------------------------

class Trader extends PlayerRecordClass;

#exec obj load file="Trader.ukx" package=SkinPackDeathZone.Trader// Load up all needed animations or texture files using these lines.


simulated static function xUtil.PlayerRecord FillPlayerRecord()
{
	local xUtil.PlayerRecord PRE;

	PRE.Species = Class'CivilianSpeciesReverend'; // Species (can be used to replace sounds or misc stuff)
	PRE.MeshName = string(Mesh'Skin_Trader'); // Name of the mesh.
	PRE.BodySkinName = string(Texture'KF_Soldier_Trip_T.Uniforms.shopkeeper_diff'); // Body skin name (Material #0)
	PRE.FaceSkinName = string(Texture'KF_Soldier_Trip_T.Uniforms.shopkeeper_diff'); // Face skin name (Material #1)
	PRE.Portrait = Texture'Trader_portrait'; // Portrait texture
	PRE.TextName = "Trader."; // Description text.
	PRE.VoiceClassName = string(Class'TraderVoice'); // Voice pack
	PRE.Sex = "F"; // M = Male, F = Female
	PRE.Menu = "SP"; // Not needed to modify.
	PRE.Skeleton = string(Mesh'Skin_Trader'); // Unused in KF
	PRE.Ragdoll = "British_Soldier1"; // Should be this only.
	return PRE;
}

defaultproperties
{
}
