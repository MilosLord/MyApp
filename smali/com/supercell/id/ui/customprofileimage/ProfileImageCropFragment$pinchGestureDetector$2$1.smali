.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->invoke()Landroid/view/ScaleGestureDetector;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
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
.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    iget-object v1, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getInitialScale$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    .line 49
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    iget-object v2, v2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getValues$p(Landroid/graphics/Matrix;)[F

    move-result-object v2

    invoke-static {v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragmentKt;->access$getScale$p([F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$pinchGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method
