// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Runtime/Engine/Classes/Animation/AnimInstance.h"
#include "AnimationController.generated.h"
/**
 * 
 */
//USTRUCT(BlueprintCallable)
enum stateMachine
{
	IDLE, 
	SQUAT, 
	DEADLIFT,
	CURL,
	RAISES,
	SITUP,
	CIRCULAR
};

UCLASS(transient , Blueprintable, hideCategories = AnimInstance, BlueprintType)
class UAnimationController : public UAnimInstance
{
	GENERATED_BODY()

public:
	UAnimationController();
	
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "AnimationController")
		int State;

	UFUNCTION(BlueprintCallable)
	void SetState(int newState);

	/*UFUNCTION(BlueprintCallable)
	FString GetState(int currentState);*/

	UFUNCTION(BlueprintCallable)
	int GetStateInt();

	virtual void NativeUpdateAnimation(float DeltaSeconds) override;
};
