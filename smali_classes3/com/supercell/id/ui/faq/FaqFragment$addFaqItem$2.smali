.class final Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaqFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/faq/FaqFragment;->addFaqItem(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lcom/supercell/id/view/ExpandableFrameLayout$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaqFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaqFragment.kt\ncom/supercell/id/ui/faq/FaqFragment$addFaqItem$2\n+ 2 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n*L\n1#1,177:1\n533#2:178\n*E\n*S KotlinDebug\n*F\n+ 1 FaqFragment.kt\ncom/supercell/id/ui/faq/FaqFragment$addFaqItem$2\n*L\n100#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "expansionFraction",
        "",
        "state",
        "Lcom/supercell/id/view/ExpandableFrameLayout$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $itemRow:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/faq/FaqFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/faq/FaqFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->this$0:Lcom/supercell/id/ui/faq/FaqFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->$itemRow:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/supercell/id/view/ExpandableFrameLayout$State;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->invoke(FLcom/supercell/id/view/ExpandableFrameLayout$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FLcom/supercell/id/view/ExpandableFrameLayout$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->$itemRow:Landroid/view/View;

    .line 178
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->$itemRow:Landroid/view/View;

    const-string v2, "itemRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->titleArrow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "itemRow.titleArrow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v0, v4

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 102
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$State;->EXPANDING:Lcom/supercell/id/view/ExpandableFrameLayout$State;

    if-ne p2, v0, :cond_2

    .line 103
    iget-object p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->this$0:Lcom/supercell/id/ui/faq/FaqFragment;

    sget v0, Lcom/supercell/id/R$id;->faqScrollView:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    const-string v0, "faqScrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->$itemRow:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$addFaqItem$2;->this$0:Lcom/supercell/id/ui/faq/FaqFragment;

    sget v2, Lcom/supercell/id/R$id;->faqContainer:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/faq/FaqFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "faqContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-static {p2, v0, v1, p1}, Lcom/supercell/id/ui/faq/FaqFragmentKt;->access$scrollToShow(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V

    :cond_2
    return-void
.end method
