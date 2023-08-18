.class final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->invoke(Lcom/supercell/id/ui/CustomDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "it",
        "Lcom/supercell/id/util/storage/ProfileImageUploadResponse;",
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
.field final synthetic $dialog:Lcom/supercell/id/ui/CustomDialogFragment;

.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;Lcom/supercell/id/ui/CustomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;

    iput-object p2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;->$dialog:Lcom/supercell/id/ui/CustomDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    check-cast p2, Lcom/supercell/id/util/storage/ProfileImageUploadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;->invoke(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/util/storage/ProfileImageUploadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lcom/supercell/id/util/storage/ProfileImageUploadResponse;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 173
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$setImageUploadPromise$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lkotlinx/coroutines/Deferred;)V

    .line 174
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;->$dialog:Lcom/supercell/id/ui/CustomDialogFragment;

    invoke-virtual {v1}, Lcom/supercell/id/ui/CustomDialogFragment;->dismiss()V

    .line 175
    instance-of v1, p2, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$NotRejected;

    if-eqz v1, :cond_0

    .line 176
    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getListener$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;

    iget-object v2, v2, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->$bitmap:Landroid/graphics/Bitmap;

    move-object v3, p2

    check-cast v3, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$NotRejected;

    invoke-interface {v3}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$NotRejected;->getImageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$NotRejected;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    instance-of p2, p2, Lcom/supercell/id/util/storage/ProfileImageUploadResponse$UnderReview;

    invoke-direct {v1, v2, v4, v3, p2}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;->onCustomProfileImageUploadSucceeded(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;)V

    if-eqz p2, :cond_1

    .line 178
    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    sget v1, Lcom/supercell/id/R$layout;->custom_profile_image_under_review:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v2, "api_error_profile_image_review_heading"

    const-string v3, "api_error_profile_image_review_description"

    const-string v4, "api_error_profile_image_review_btn"

    .line 178
    invoke-static/range {v0 .. v9}, Lcom/supercell/id/ui/MainActivity;->showCustomViewPopup$default(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/supercell/id/ui/CustomDialogFragment;

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getFragment$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const-string v1, "profile_image_rejected"

    invoke-static {p1, v1, v0, p2, v0}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
