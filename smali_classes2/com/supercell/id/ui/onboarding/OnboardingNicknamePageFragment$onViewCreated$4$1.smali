.class final Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;

    iget-object v0, v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->hideKeyboard(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
