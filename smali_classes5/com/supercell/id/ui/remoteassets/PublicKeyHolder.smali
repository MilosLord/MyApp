.class final Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;
.super Ljava/lang/Object;
.source "RemoteAssetClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteAssetClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteAssetClient.kt\ncom/supercell/id/ui/remoteassets/PublicKeyHolder\n*L\n1#1,249:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;",
        "",
        "publicKeyString",
        "",
        "productionScid",
        "",
        "(Ljava/lang/String;Z)V",
        "getProductionScid",
        "()Z",
        "publicKey",
        "Ljava/security/PublicKey;",
        "getPublicKey",
        "()Ljava/security/PublicKey;",
        "publicKey$delegate",
        "Lkotlin/Lazy;",
        "getPublicKeyString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final productionScid:Z

.field private final publicKey$delegate:Lkotlin/Lazy;

.field private final publicKeyString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "publicKeyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

    .line 240
    new-instance p1, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder$publicKey$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder$publicKey$2;-><init>(Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->copy(Ljava/lang/String;Z)Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;
    .locals 1

    const-string v0, "publicKeyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

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

.method public final getProductionScid()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

    return v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method public final getPublicKeyString()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublicKeyHolder(publicKeyString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->publicKeyString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productionScid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/remoteassets/PublicKeyHolder;->productionScid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
