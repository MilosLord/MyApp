.class public final Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/ProgressBar;->startAnimating()V
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
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/view/ProgressBar$startAnimating$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
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
.field final synthetic $animators$inlined:Ljava/util/List;

.field final synthetic $this_apply:Landroid/animation/AnimatorSet;

.field private cancelled:Z

.field final synthetic this$0:Lcom/supercell/id/view/ProgressBar;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Lcom/supercell/id/view/ProgressBar;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/ProgressBar;

    iput-object p3, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->$animators$inlined:Ljava/util/List;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->cancelled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/ProgressBar;

    invoke-static {p1}, Lcom/supercell/id/view/ProgressBar;->access$isAttached$p(Lcom/supercell/id/view/ProgressBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->cancelled:Z

    if-nez p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
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

.method public final setCancelled(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/supercell/id/view/ProgressBar$startAnimating$$inlined$apply$lambda$1;->cancelled:Z

    return-void
.end method
