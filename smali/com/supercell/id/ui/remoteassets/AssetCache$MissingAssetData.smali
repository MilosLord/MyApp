.class public final Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/remoteassets/AssetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingAssetData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u0010\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ4\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;",
        "C",
        "",
        "localizedAssetName",
        "",
        "assetName",
        "receiver",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "getAssetName",
        "()Ljava/lang/String;",
        "getLocalizedAssetName",
        "getReceiver",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final assetName:Ljava/lang/String;

.field private final localizedAssetName:Ljava/lang/String;

.field private final receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TC;)V"
        }
    .end annotation

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TC;)",
            "Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    iget-object p1, p1, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedAssetName()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiver()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MissingAssetData(localizedAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->localizedAssetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$MissingAssetData;->receiver:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
