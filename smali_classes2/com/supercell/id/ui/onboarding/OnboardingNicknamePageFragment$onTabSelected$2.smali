.class final Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->onTabSelected()V
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
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingNicknamePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingNicknamePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;

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

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$2;->invoke(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-static {p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->access$setInvalidNickname$p(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Ljava/lang/String;)V

    .line 118
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    const-string v0, "invalid_ingame_profile_name"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 115
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method