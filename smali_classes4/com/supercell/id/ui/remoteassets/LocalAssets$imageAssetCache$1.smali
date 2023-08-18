.class public final Lcom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1;
.super Lcom/supercell/id/ui/remoteassets/AssetCache;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/LocalAssets;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/ui/remoteassets/AssetCache<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAssets.kt\ncom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1\n*L\n1#1,289:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1",
        "Lcom/supercell/id/ui/remoteassets/AssetCache;",
        "Landroid/graphics/drawable/Drawable;",
        "directoryName",
        "",
        "getDirectoryName",
        "()Ljava/lang/String;",
        "parse",
        "assetName",
        "data",
        "Ljava/io/InputStream;",
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
.field private final directoryName:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/LocalAssets;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/LocalAssets;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalAssets;

    invoke-direct {p0, p2}, Lcom/supercell/id/ui/remoteassets/AssetCache;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->access$getDensityBucket$p(Lcom/supercell/id/ui/remoteassets/LocalAssets;)Lcom/supercell/id/ui/remoteassets/DensityBucket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/remoteassets/DensityBucket;->getDirectoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1;->directoryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDirectoryName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1;->directoryName:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalAssets;

    invoke-static {v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->access$getDensityBucket$p(Lcom/supercell/id/ui/remoteassets/LocalAssets;)Lcom/supercell/id/ui/remoteassets/DensityBucket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/ui/remoteassets/DensityBucket;->getDensityDpi()I

    move-result v1

    iput v1, v0, Landroid/util/TypedValue;->density:I

    .line 70
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalAssets;

    invoke-static {v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->access$getContext$p(Lcom/supercell/id/ui/remoteassets/LocalAssets;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p2, p1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 71
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public bridge synthetic parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/LocalAssets$imageAssetCache$1;->parse(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
