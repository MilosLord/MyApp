.class final Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingNicknamePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingNicknamePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5$1\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
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


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;

    iget-object v0, v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5;->$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;

    if-eqz v0, :cond_0

    .line 73
    sget v1, Lcom/supercell/id/R$id;->fair_play_text_view:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/URLSpan;

    iget-object v3, p0, Lcom/supercell/id/ui/onboarding/OnboardingNicknamePageFragment$onViewCreated$5$1;->$url:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
