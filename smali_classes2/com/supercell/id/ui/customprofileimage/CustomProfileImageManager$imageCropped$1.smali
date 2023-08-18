.class final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->imageCropped(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/CustomDialogFragment;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomProfileImageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomProfileImageManager.kt\ncom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Lcom/supercell/id/ui/CustomDialogFragment;",
        "view",
        "Landroid/view/View;",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    iput-object p2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/supercell/id/ui/CustomDialogFragment;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->invoke(Lcom/supercell/id/ui/CustomDialogFragment;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/CustomDialogFragment;Landroid/view/View;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget v0, Lcom/supercell/id/R$id;->progress_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 165
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 166
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->uploadProfileImageAndWaitForStatusCompletion(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 171
    iget-object p2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {p2, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$setImageUploadPromise$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Lkotlinx/coroutines/Deferred;)V

    .line 172
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    new-instance p2, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;

    invoke-direct {p2, p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$3;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1;Lcom/supercell/id/ui/CustomDialogFragment;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 188
    new-instance p2, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$4;

    invoke-direct {p2, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$imageCropped$1$4;-><init>(Lcom/supercell/id/ui/CustomDialogFragment;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 172
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
