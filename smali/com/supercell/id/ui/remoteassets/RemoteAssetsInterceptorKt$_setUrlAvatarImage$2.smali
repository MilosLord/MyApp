.class final Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->_setUrlAvatarImage(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Exception;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/ImageView;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $callback:Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$callback$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$callback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$2;->$callback:Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$callback$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$2;->invoke(Landroid/widget/ImageView;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$2;->$callback:Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$callback$1;

    sget-object p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;->CACHE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setUrlAvatarImage$callback$1;->invoke(Landroid/graphics/Bitmap;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    return-void
.end method
