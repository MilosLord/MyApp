.class public final Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/NavigationBaseFragment;->fadeOut(Landroid/view/View;ZLkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationFragments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationFragments.kt\ncom/supercell/id/ui/NavigationBaseFragment$fadeOut$1$1$2\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,280:1\n185#2,2:281\n189#2,2:283\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationFragments.kt\ncom/supercell/id/ui/NavigationBaseFragment$fadeOut$1$1$2\n*L\n160#1,2:281\n166#1,2:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000U\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/supercell/id/ui/NavigationBaseFragment$fadeOut$1$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "supercellId_release",
        "com/supercell/id/ui/NavigationBaseFragment$$special$$inlined$apply$lambda$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $endAlpha$inlined:F

.field final synthetic $popOperation$inlined:Z

.field final synthetic $result$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic $startAlpha$inlined:F

.field final synthetic this$0:Lcom/supercell/id/ui/NavigationBaseFragment;


# direct methods
.method constructor <init>(FFLcom/supercell/id/ui/NavigationBaseFragment;ZLkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;->$startAlpha$inlined:F

    iput p2, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;->$endAlpha$inlined:F

    iput-object p3, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/NavigationBaseFragment;

    iput-boolean p4, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;->$popOperation$inlined:Z

    iput-object p5, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v0, Ljava/lang/Exception;

    .line 283
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/supercell/id/ui/NavigationBaseFragment$fadeOut$$inlined$apply$lambda$2;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
