.class final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 84
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getPinchGestureDetector$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getPanGestureDetector$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getDrawableRect$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 88
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getValues$p(Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getX$p([F)F

    move-result v1

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v3, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "hole"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getX$p([F)F

    move-result v4

    iget-object v5, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v6, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getY$p([F)F

    move-result v1

    iget-object v4, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v5, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v4, v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getY$p([F)F

    move-result v4

    iget-object v5, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v6, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    :cond_1
    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getX$p([F)F

    move-result v1

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getScale$p([F)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 96
    iget-object v4, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v5, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v4, v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v6, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    .line 98
    iget-object v5, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v5}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v5

    sub-float/2addr v4, v1

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getY$p([F)F

    move-result v1

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getScale$p([F)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 101
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v0, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v4, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    sub-float/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 106
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v0, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "crop_image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return p2
.end method
