.class final Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->animateEntry(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$1$1$1",
        "com/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$NavigationFragment$animateEntry$$inlined$forEach$lambda$1;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getLinear()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
