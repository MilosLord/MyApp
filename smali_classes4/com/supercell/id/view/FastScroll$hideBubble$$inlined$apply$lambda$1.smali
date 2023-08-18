.class public final Lcom/supercell/id/view/FastScroll$hideBubble$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FastScroll;->hideBubble()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/view/FastScroll$hideBubble$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/view/FastScroll;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/FastScroll$hideBubble$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    .line 113
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 122
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$hideBubble$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fastscroll_bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$hideBubble$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lcom/supercell/id/view/FastScroll;->access$setCurrentAnimator$p(Lcom/supercell/id/view/FastScroll;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 116
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$hideBubble$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fastscroll_bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$hideBubble$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lcom/supercell/id/view/FastScroll;->access$setCurrentAnimator$p(Lcom/supercell/id/view/FastScroll;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
