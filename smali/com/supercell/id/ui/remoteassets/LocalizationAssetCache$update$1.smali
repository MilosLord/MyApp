.class final Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->update(Ljava/lang/String;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1\n*L\n1#1,393:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;",
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
.field final synthetic $data:Ljava/io/InputStream;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->$data:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->$language:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    invoke-static {v0}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->access$getDefaultEnglishCache$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    invoke-static {v0}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->access$getContext$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "defaultEnglish.strings"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    sget-object v1, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->Companion:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    invoke-static {v1, v4}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;->access$parse(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->$data:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1;-><init>(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    :goto_2
    if-eqz v1, :cond_3

    .line 308
    check-cast v1, Ljava/io/Closeable;

    sget-object v3, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->Companion:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;

    check-cast v2, Ljava/lang/Throwable;

    :try_start_1
    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    invoke-static {v3, v4}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;->access$parse(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$Companion;Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 309
    :cond_3
    :goto_3
    new-instance v1, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;

    invoke-direct {v1, v0, v2}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :catchall_2
    move-exception v1

    .line 297
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->invoke()Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;

    move-result-object v0

    return-object v0
.end method
