.class public final Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/ui/BaseFragment$slideInPush$1$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "wasCancelled",
        "",
        "getWasCancelled",
        "()Z",
        "setWasCancelled",
        "(Z)V",
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
.field final synthetic this$0:Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;

.field private wasCancelled:Z


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;

    .line 85
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWasCancelled()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;->wasCancelled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;->wasCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 89
    iget-boolean p1, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;->wasCancelled:Z

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/BaseFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getBodyDimmer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public final setWasCancelled(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/supercell/id/ui/BaseFragment$slideInPush$$inlined$apply$lambda$1$1;->wasCancelled:Z

    return-void
.end method
