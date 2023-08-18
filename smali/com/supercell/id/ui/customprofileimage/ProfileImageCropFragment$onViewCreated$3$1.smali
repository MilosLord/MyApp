.class final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $d:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;

    iput-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->$d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->$d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->$d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->$d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$setDrawableRect$p(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/graphics/RectF;)V

    .line 126
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->access$setImageInitialPosition(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v1, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$3$1;->$d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
