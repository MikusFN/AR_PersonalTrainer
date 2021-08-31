// Fill out your copyright notice in the Description page of Project Settings.

#include "PersonalTrainerModel.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SkeletalMeshComponent.h"


// Sets default values
APersonalTrainerModel::APersonalTrainerModel()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;
	this->SetActorEnableCollision(true);

	Scene = CreateDefaultSubobject<USceneComponent>(FName(TEXT("Scene")));
	RootComponent = Scene;

	StaticMesh = CreateDefaultSubobject<UStaticMeshComponent>(FName(TEXT("StaticMesh")));
	StaticMesh->SetupAttachment(RootComponent);

	SkeletalMesh = CreateDefaultSubobject<USkeletalMeshComponent>(FName(TEXT("SkeletalMesh")));
	SkeletalMesh->SetupAttachment(RootComponent);

	ContactShadow = CreateDefaultSubobject<UStaticMeshComponent>(FName(TEXT("ContactShadow")));
	ContactShadow->SetupAttachment(RootComponent);
}

// Called when the game starts or when spawned
void APersonalTrainerModel::BeginPlay()
{
	Super::BeginPlay();
}

// Called every frame
void APersonalTrainerModel::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);
}

