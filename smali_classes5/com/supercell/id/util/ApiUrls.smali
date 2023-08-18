.class public final Lcom/supercell/id/util/ApiUrls;
.super Ljava/lang/Object;
.source "IdServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/supercell/id/util/ApiUrls;",
        "",
        "productionScidEnabled",
        "",
        "(Z)V",
        "accountApiUrl",
        "",
        "getAccountApiUrl",
        "()Ljava/lang/String;",
        "assetsUrl",
        "getAssetsUrl",
        "eventApiUrl",
        "getEventApiUrl",
        "ingameAccountApiUrl",
        "getIngameAccountApiUrl",
        "ingameSettingsApiUrl",
        "getIngameSettingsApiUrl",
        "inventoryApiUrl",
        "getInventoryApiUrl",
        "presenceApiUrl",
        "getPresenceApiUrl",
        "getProductionScidEnabled",
        "()Z",
        "socialApiUrl",
        "getSocialApiUrl",
        "webSocketUrl",
        "getWebSocketUrl",
        "component1",
        "copy",
        "equals",
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
.field private final accountApiUrl:Ljava/lang/String;

.field private final assetsUrl:Ljava/lang/String;

.field private final eventApiUrl:Ljava/lang/String;

.field private final ingameAccountApiUrl:Ljava/lang/String;

.field private final ingameSettingsApiUrl:Ljava/lang/String;

.field private final inventoryApiUrl:Ljava/lang/String;

.field private final presenceApiUrl:Ljava/lang/String;

.field private final productionScidEnabled:Z

.field private final socialApiUrl:Ljava/lang/String;

.field private final webSocketUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    if-eqz p1, :cond_0

    const-string p1, "https://id.supercell.com/api/ingame/account"

    .line 294
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->ingameAccountApiUrl:Ljava/lang/String;

    .line 295
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->ingameSettingsApiUrl:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/event"

    .line 296
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->eventApiUrl:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/social"

    .line 297
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->socialApiUrl:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/presence"

    .line 298
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->presenceApiUrl:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/inventory"

    .line 299
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->inventoryApiUrl:Ljava/lang/String;

    const-string p1, "https://id.supercell.com/api/account"

    .line 300
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->accountApiUrl:Ljava/lang/String;

    const-string p1, "https://cdn.id.supercell.com/assets"

    .line 301
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->assetsUrl:Ljava/lang/String;

    const-string p1, "wss://id.supercell.com/ws"

    .line 302
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->webSocketUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "https://staging.nonprod.id.supercell.com/api/ingame/account"

    .line 304
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->ingameAccountApiUrl:Ljava/lang/String;

    .line 305
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->ingameSettingsApiUrl:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/event"

    .line 306
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->eventApiUrl:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/social"

    .line 307
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->socialApiUrl:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/presence"

    .line 308
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->presenceApiUrl:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/inventory"

    .line 309
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->inventoryApiUrl:Ljava/lang/String;

    const-string p1, "https://staging.nonprod.id.supercell.com/api/account"

    .line 310
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->accountApiUrl:Ljava/lang/String;

    const-string p1, "https://cdn.staging.nonprod.id.supercell.com/assets"

    .line 311
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->assetsUrl:Ljava/lang/String;

    const-string p1, "wss://staging.nonprod.id.supercell.com/ws"

    .line 312
    iput-object p1, p0, Lcom/supercell/id/util/ApiUrls;->webSocketUrl:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/ApiUrls;ZILjava/lang/Object;)Lcom/supercell/id/util/ApiUrls;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/ApiUrls;->copy(Z)Lcom/supercell/id/util/ApiUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/supercell/id/util/ApiUrls;
    .locals 1

    new-instance v0, Lcom/supercell/id/util/ApiUrls;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/ApiUrls;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/ApiUrls;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/ApiUrls;

    iget-boolean v0, p0, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    iget-boolean p1, p1, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccountApiUrl()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->accountApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetsUrl()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->assetsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventApiUrl()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->eventApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIngameAccountApiUrl()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->ingameAccountApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIngameSettingsApiUrl()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->ingameSettingsApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInventoryApiUrl()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->inventoryApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresenceApiUrl()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->presenceApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductionScidEnabled()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    return v0
.end method

.method public final getSocialApiUrl()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->socialApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebSocketUrl()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/supercell/id/util/ApiUrls;->webSocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiUrls(productionScidEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/util/ApiUrls;->productionScidEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
