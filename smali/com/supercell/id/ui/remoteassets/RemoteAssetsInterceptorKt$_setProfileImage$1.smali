.class final Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->_setProfileImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Landroid/graphics/Bitmap;",
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
        "Landroid/widget/ImageView;",
        "it",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $callback:Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;

.field final synthetic $start:J


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$1;->$callback:Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;

    iput-wide p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$1;->$start:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$1;->invoke(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 433
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$1;->$callback:Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;

    iget-wide v2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$1;->$start:J

    sub-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/remoteassets/AssetLocation;->PERSISTENT_STORAGE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/ui/remoteassets/AssetLocation;->EXTERNAL:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$_setProfileImage$callback$1;->invoke(Landroid/graphics/Bitmap;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    return-void
.end method
