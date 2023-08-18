.class public final Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->_setProfileImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\"\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0005J\u001b\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "",
        "Lcom/supercell/id/ui/remoteassets/Callback;",
        "invoke",
        "bitmap",
        "assetLocation",
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
.field final synthetic $avatarImage:Ljava/lang/String;

.field final synthetic $fadeInExternalDrawable:Z

.field final synthetic $weakView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->$weakView:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->$fadeInExternalDrawable:Z

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->$avatarImage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 413
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->invoke(Landroid/graphics/Bitmap;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Landroid/graphics/Bitmap;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 3

    const-string v0, "assetLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v1, "weakView.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;

    invoke-static {}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->access$getLastImageViewSrcKeyCallbacks$p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 418
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    iget-boolean p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->$fadeInExternalDrawable:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/supercell/id/ui/remoteassets/AssetLocation;->EXTERNAL:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    if-ne p2, p1, :cond_2

    .line 420
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    .line 421
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->$avatarImage:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->$fadeInExternalDrawable:Z

    invoke-static {v0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setAvatarImage(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
