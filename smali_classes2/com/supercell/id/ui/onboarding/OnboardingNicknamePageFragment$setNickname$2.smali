.class final Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->setNickname()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;",
        "Lcom/supercell/id/model/IdSetProfileResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingNicknamePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingNicknamePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;",
        "it",
        "Lcom/supercell/id/model/IdSetProfileResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;

    check-cast p2, Lcom/supercell/id/model/IdSetProfileResponse;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$setNickname$2;->invoke(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Lcom/supercell/id/model/IdSetProfileResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Lcom/supercell/id/model/IdSetProfileResponse;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->getOnboardingFlowFragment()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->moveToNext()V

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/supercell/id/model/IdSetProfileResponse;->getWarnings()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 99
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
