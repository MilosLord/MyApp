.class public final Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->slideOutPop(Landroid/view/View;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/supercell/id/ui/BaseFragment$slideOutPop$1$2\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,411:1\n185#2,2:412\n189#2,2:414\n*E\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/supercell/id/ui/BaseFragment$slideOutPop$1$2\n*L\n232#1,2:412\n238#1,2:414\n*E\n"
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
        "com/supercell/id/ui/BaseFragment$slideOutPop$1$2",
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
.field final synthetic $result$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 225
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v0, Ljava/lang/Exception;

    .line 414
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getBodyDimmer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 229
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 232
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideOutPop$$inlined$apply$lambda$1;->$result$inlined:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 412
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
