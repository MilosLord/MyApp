.class final Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;
.super Ljava/lang/Object;
.source "ExpandableFrameLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/ExpandableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExpansionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "targetExpansion",
        "",
        "(Lcom/supercell/id/view/ExpandableFrameLayout;I)V",
        "canceled",
        "",
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
.field private canceled:Z

.field private final targetExpansion:I

.field final synthetic this$0:Lcom/supercell/id/view/ExpandableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ExpandableFrameLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->this$0:Lcom/supercell/id/view/ExpandableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->targetExpansion:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-boolean p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->canceled:Z

    if-nez p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->this$0:Lcom/supercell/id/view/ExpandableFrameLayout;

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->targetExpansion:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$State;->COLLAPSED:Lcom/supercell/id/view/ExpandableFrameLayout$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$State;->EXPANDED:Lcom/supercell/id/view/ExpandableFrameLayout$State;

    :goto_0
    invoke-static {p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->access$setState$p(Lcom/supercell/id/view/ExpandableFrameLayout;Lcom/supercell/id/view/ExpandableFrameLayout$State;)V

    .line 135
    iget-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->this$0:Lcom/supercell/id/view/ExpandableFrameLayout;

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->targetExpansion:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->access$setExpansion(Lcom/supercell/id/view/ExpandableFrameLayout;F)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->this$0:Lcom/supercell/id/view/ExpandableFrameLayout;

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout$ExpansionListener;->targetExpansion:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$State;->COLLAPSING:Lcom/supercell/id/view/ExpandableFrameLayout$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$State;->EXPANDING:Lcom/supercell/id/view/ExpandableFrameLayout$State;

    :goto_0
    invoke-static {p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->access$setState$p(Lcom/supercell/id/view/ExpandableFrameLayout;Lcom/supercell/id/view/ExpandableFrameLayout$State;)V

    return-void
.end method
