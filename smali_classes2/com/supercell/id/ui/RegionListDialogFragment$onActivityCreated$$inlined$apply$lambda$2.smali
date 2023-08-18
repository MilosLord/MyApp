.class final Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/RegionListDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionListDialogFragment.kt\ncom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$5$1\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n*L\n1#1,465:1\n533#2:466\n*E\n*S KotlinDebug\n*F\n+ 1 RegionListDialogFragment.kt\ncom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$5$1\n*L\n108#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/LinearLayout;",
        "invoke",
        "com/supercell/id/ui/RegionListDialogFragment$onActivityCreated$5$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/supercell/id/ui/RegionListDialogFragment;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/supercell/id/ui/RegionListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/LinearLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 466
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 109
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 110
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$onActivityCreated$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
