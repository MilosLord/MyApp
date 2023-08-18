.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->invoke()Landroid/view/GestureDetector;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
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
.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;

    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;

    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;

    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;

    iget-object p2, p2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$panGestureDetector$2;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$getSavedMatrix$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method
