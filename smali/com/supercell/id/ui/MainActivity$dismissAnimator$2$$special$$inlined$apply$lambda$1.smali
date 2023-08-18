.class public final Lcom/supercell/id/ui/MainActivity$dismissAnimator$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->invoke()Landroid/animation/AnimatorSet;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/ui/MainActivity$dismissAnimator$2$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $dimmerAnimator$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic $panelAnimator$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;

    iput-object p2, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2$$special$$inlined$apply$lambda$1;->$panelAnimator$inlined:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2$$special$$inlined$apply$lambda$1;->$dimmerAnimator$inlined:Landroid/animation/ObjectAnimator;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 475
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$dismissAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
