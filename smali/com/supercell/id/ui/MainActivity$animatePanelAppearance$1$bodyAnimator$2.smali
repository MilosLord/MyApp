.class final Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->invoke(Lcom/supercell/id/view/RootFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $height:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iput-object p2, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 630
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    .line 631
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;->this$0:Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1;->this$0:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->access$updateHeadSize(Lcom/supercell/id/ui/MainActivity;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$animatePanelAppearance$1$bodyAnimator$2;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
