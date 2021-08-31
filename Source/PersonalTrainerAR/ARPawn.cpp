// Fill out your copyright notice in the Description page of Project Settings.


#include "ARPawn.h"
#include "Kismet/GameplayStatics.h"
#include "Camera/CameraComponent.h"


// Sets default values
AARPawn::AARPawn()
{
 	// Set this pawn to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	DefaultSceneRoot = CreateDefaultSubobject<USceneComponent>(FName(TEXT("DefaultSceneRoot")));
	RootComponent = DefaultSceneRoot;

	Camera = CreateDefaultSubobject<UCameraComponent>(TEXT("Camera"));
	Camera->SetupAttachment(RootComponent);
}

// Called when the game starts or when spawned
void AARPawn::BeginPlay()
{
	Super::BeginPlay();

	PlayerController = UGameplayStatics::GetPlayerController(GetWorld(), 0);

	AddWidget(MainMenu);
	AddWidget(Debug);
	
}

// Called every frame
void AARPawn::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void AARPawn::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

void AARPawn::AddWidget(TSubclassOf<UUserWidget> Widget)
{
	// Add Widget
	if (Widget) // Check if the Asset is assigned in the blueprint.
	{
		// Create the widget and store it.
		UUserWidget* MyWidget = CreateWidget<UUserWidget>(PlayerController, Widget);

		// now you can use the widget directly since you have a referance for it.
		// Extra check to  make sure the pointer holds the widget.
		if (MyWidget)
		{
			//let add it to the view port
			MyWidget->AddToViewport(1);
		}
	}
}