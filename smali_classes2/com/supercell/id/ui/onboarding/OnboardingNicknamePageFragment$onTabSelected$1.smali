.class final Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingNicknamePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingNicknamePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;",
        "name",
        "",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;

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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onTabSelected$1;->invoke(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->access$getLocalNickname$p(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)Ljava/lang/String;

    move-result-object v0

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

    .line 111
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->access$validateNickname(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;)V

    :cond_1
    return-void
.end method
