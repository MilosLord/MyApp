.class public final Lcom/supercell/id/drawable/HeadBackgroundDrawableKt;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadBackgroundDrawable.kt\ncom/supercell/id/drawable/HeadBackgroundDrawableKt\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,580:1\n201#2:581\n*E\n*S KotlinDebug\n*F\n+ 1 HeadBackgroundDrawable.kt\ncom/supercell/id/drawable/HeadBackgroundDrawableKt\n*L\n572#1:581\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a$\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getBitmap",
        "Lkotlinx/coroutines/Deferred;",
        "Landroid/graphics/Bitmap;",
        "Lcom/supercell/id/util/Promise;",
        "Lcom/supercell/id/ui/remoteassets/LocalAssets;",
        "assetName",
        "",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$getBitmap(Lcom/supercell/id/ui/remoteassets/LocalAssets;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt;->getBitmap(Lcom/supercell/id/ui/remoteassets/LocalAssets;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private static final getBitmap(Lcom/supercell/id/ui/remoteassets/LocalAssets;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/remoteassets/LocalAssets;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 581
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 573
    new-instance v1, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;

    invoke-direct {v1, v0, p1}, Lcom/supercell/id/drawable/HeadBackgroundDrawableKt$getBitmap$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 579
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method
