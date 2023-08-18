.class public final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->repeatSequence(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1",
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
.field final synthetic $this_repeatSequence:Landroid/animation/AnimatorSet;

.field private cancelled:Z


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;->$this_repeatSequence:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;->cancelled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 369
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;->$this_repeatSequence:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 370
    iget-boolean p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;->cancelled:Z

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;->$this_repeatSequence:Landroid/animation/AnimatorSet;

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

    .line 364
    iput-boolean p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;->cancelled:Z

    return-void
.end method
