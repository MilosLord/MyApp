.class final Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/drawable/HeadBackgroundDrawableKt;->getBitmap(Lcom/supercell/id/ui/remoteassets/LocalAssets;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadBackgroundDrawable.kt\ncom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,580:1\n185#2,2:581\n189#2,2:583\n*E\n*S KotlinDebug\n*F\n+ 1 HeadBackgroundDrawable.kt\ncom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1\n*L\n575#1,2:581\n576#1,2:583\n*E\n"
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
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<anonymous parameter 1>",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;->$assetName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 575
    :cond_1
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    .line 581
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;->$assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    .line 583
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
