// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System.IO;

public class PersonalTrainerAR : ModuleRules
{
	public PersonalTrainerAR(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;
	
		PublicDependencyModuleNames.AddRange(new string[] {
            "Core",
            "CoreUObject",
            "Engine",
            "InputCore",
            "UMG",
            "Slate",
            "SlateCore",
            "ProceduralMeshComponent",
            "Http",
            "Json",
            "JsonUtilities" });


        PrivateDependencyModuleNames.AddRange(new string[] {  });


        if ((Target.Platform == UnrealTargetPlatform.Win64) || (Target.Platform == UnrealTargetPlatform.Win32)) {
            string PathToProject = Path.GetFullPath(Path.Combine(ModuleDirectory, "../../"));

            PublicIncludePaths.Add(Path.Combine(PathToProject, "thirdparty\\include"));
            string PlatformString = (Target.Platform == UnrealTargetPlatform.Win64) ? "Win64" : "Win32";
            string LibrariesPath = Path.Combine(PathToProject, "Binaries", PlatformString);

            PublicAdditionalLibraries.Add(Path.Combine(LibrariesPath, "assimp-vc141-mt.lib"));

        }

        // Uncomment if you are using Slate UI
        // PrivateDependencyModuleNames.AddRange(new string[] { "Slate", "SlateCore" });

        // Uncomment if you are using online features
        // PrivateDependencyModuleNames.Add("OnlineSubsystem");

        // To include OnlineSubsystemSteam, add it to the plugins section in your uproject file with the Enabled attribute set to true
    }
}
