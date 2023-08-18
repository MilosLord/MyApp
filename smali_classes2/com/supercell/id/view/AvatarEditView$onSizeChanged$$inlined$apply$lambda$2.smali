.class public final Lcom/supercell/id/view/AvatarEditView$onSizeChanged$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "AvatarEditView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/AvatarEditView;->onSizeChanged(IIII)V
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
        "com/supercell/id/view/AvatarEditView$onSizeChanged$2$2",
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
.field final synthetic this$0:Lcom/supercell/id/view/AvatarEditView;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/AvatarEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView$onSizeChanged$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/view/AvatarEditView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView$onSizeChanged$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/view/AvatarEditView;

    sget-object v0, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarEditView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView$onSizeChanged$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/view/AvatarEditView;

    sget-object v0, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarEditView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/AvatarEditView$Animation;)V

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
