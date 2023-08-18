.class final Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/DecisionDialogFragment;",
        "Lcom/supercell/id/ui/Decision;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProfileImagePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProfileImagePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$1$1\n*L\n1#1,320:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/supercell/id/ui/DecisionDialogFragment;",
        "decision",
        "Lcom/supercell/id/ui/Decision;",
        "invoke",
        "com/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/supercell/id/ui/DecisionDialogFragment;

    check-cast p2, Lcom/supercell/id/ui/Decision;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->invoke(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/Decision;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/Decision;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/supercell/id/ui/Decision;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    .line 100
    instance-of p1, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Ljava/lang/Void;

    .line 102
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;

    iget-object v1, v1, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$getProfileState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$setupImage(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 101
    check-cast p2, Lcom/supercell/id/model/MyProfileImage;

    invoke-static {p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$setUpdatedState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Lcom/supercell/id/model/MyProfileImage;)V

    :cond_1
    :goto_0
    return-void
.end method
