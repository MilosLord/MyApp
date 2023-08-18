.class public final Lcom/supercell/id/ui/remoteassets/AudioAssetCache;
.super Lcom/supercell/id/ui/remoteassets/SimpleAssetCache;
.source "AssetCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/AudioAssetCache;",
        "Lcom/supercell/id/ui/remoteassets/SimpleAssetCache;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "directoryName",
        "",
        "getDirectoryName",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/remoteassets/SimpleAssetCache;-><init>(Landroid/content/Context;)V

    const-string p1, "Android/Audio"

    .line 384
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AudioAssetCache;->directoryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDirectoryName()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AudioAssetCache;->directoryName:Ljava/lang/String;

    return-object v0
.end method
