.class final Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->invoke()Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1\n*L\n1#1,393:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/FileInputStream;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/FileInputStream;
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;

    iget-object v0, v0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;

    iget-object v1, v1, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1;->$language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->access$getFile(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LocalizationAssetCache"

    const-string v2, "Localization callback from disk fetch"

    .line 303
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$update$1$dataStream$1;->invoke()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method
