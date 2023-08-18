.class public final Lcom/supercell/id/view/ViewAnimator$showOnly$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/ViewAnimator;->showOnly(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt$onAnimationEnd$2\n+ 2 ViewAnimator.kt\ncom/supercell/id/view/ViewAnimator\n*L\n1#1,555:1\n84#2:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008d\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r\u00b8\u0006\u000e"
    }
    d2 = {
        "com/supercell/id/util/ViewUtilKt$onAnimationEnd$2",
        "Landroid/animation/AnimatorListenerAdapter;",
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
        "supercellId_release",
        "com/supercell/id/view/ViewAnimator$$special$$inlined$onAnimationEnd$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/supercell/id/view/ViewAnimator;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ViewAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/ViewAnimator$showOnly$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/view/ViewAnimator;

    .line 519
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/supercell/id/view/ViewAnimator$showOnly$$inlined$apply$lambda$2;->cancelled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Lcom/supercell/id/view/ViewAnimator$showOnly$$inlined$apply$lambda$2;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lcom/supercell/id/view/ViewAnimator$showOnly$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/view/ViewAnimator;

    invoke-virtual {p1}, Lcom/supercell/id/view/ViewAnimator;->requestLayout()V

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 520
    iput-boolean p1, p0, Lcom/supercell/id/view/ViewAnimator$showOnly$$inlined$apply$lambda$2;->cancelled:Z

    return-void
.end method
