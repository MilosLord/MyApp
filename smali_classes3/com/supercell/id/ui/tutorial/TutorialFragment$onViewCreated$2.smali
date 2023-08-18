.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialFragment.kt\ncom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n*L\n1#1,229:1\n533#2:230\n*E\n*S KotlinDebug\n*F\n+ 1 TutorialFragment.kt\ncom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2\n*L\n53#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
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
.field final synthetic this$0:Lcom/supercell/id/ui/tutorial/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/tutorial/TutorialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/tutorial/TutorialFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 8

    .line 53
    iget-object p3, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/tutorial/TutorialFragment;

    sget v0, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p3, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/FlowPager;

    if-eqz p3, :cond_8

    const v0, 0x3f333333    # 0.7f

    const/16 v1, -0x14

    .line 55
    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    .line 56
    move-object v2, p3

    check-cast v2, Landroid/view/View;

    .line 230
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, -0x1

    :cond_1
    int-to-float v2, v4

    int-to-float p1, p1

    add-float/2addr p2, p1

    mul-float/2addr v2, p2

    float-to-double p1, v2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float p2, v2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v4, 0x3f000000    # 0.5f

    div-float/2addr p2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, p2

    sub-float/2addr v4, v5

    .line 61
    invoke-virtual {p3}, Landroidx/viewpager/widget/FlowPager;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/FlowPager;->setScrollX(I)V

    .line 62
    invoke-virtual {p3}, Landroidx/viewpager/widget/FlowPager;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_8

    .line 63
    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/FlowPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    float-to-int v6, p1

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const-string v7, "child"

    if-ne v3, v6, :cond_4

    .line 65
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 66
    :cond_2
    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67
    :cond_3
    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    mul-float v6, p2, v1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 70
    :cond_5
    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 71
    :cond_6
    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
