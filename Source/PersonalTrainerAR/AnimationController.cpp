// Fill out your copyright notice in the Description page of Project Settings.


#include "AnimationController.h"

UAnimationController::UAnimationController()
{
	State = IDLE;
}

void UAnimationController::NativeUpdateAnimation(float DeltaSeconds)
{
	Super::NativeUpdateAnimation(DeltaSeconds);
}

void UAnimationController::SetState(int newState)
{
	State = (stateMachine) newState;
}

/*FString UAnimationController::GetState(int currentState)
{
    stateMachine stateLocal = (stateMachine)currentState;

	switch (stateLocal)
	{
    case IDLE:
        return FString("Idle");
        break;
    case SQUAT:
        return FString("Squat");
        break;
    case DEADLIFT:
        return FString("Deadlift");
        break;
    case CURL:
        return FString("Curl");
        break;
    case RAISES:
        return FString("Raises");
        break;
    case SITUP:
        return FString("Situp");
        break;
    case CIRCULAR:
        return FString("Circular");
        break;
    default:
        return FString("default");
        break;
	}
}
*/

int UAnimationController::GetStateInt()
{
    return (int)State;
}

