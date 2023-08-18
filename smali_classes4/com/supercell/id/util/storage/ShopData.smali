.class public final Lcom/supercell/id/util/storage/ShopData;
.super Ljava/lang/Object;
.source "ShopStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J/\u0010\u0010\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ShopData;",
        "",
        "shopItems",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdShopItems;",
        "Lcom/supercell/id/util/NormalizedError;",
        "donateInProgress",
        "",
        "Lcom/supercell/id/util/storage/DonateInProgress;",
        "(Lcom/supercell/id/util/Either;Ljava/util/Set;)V",
        "getDonateInProgress",
        "()Ljava/util/Set;",
        "getShopItems",
        "()Lcom/supercell/id/util/Either;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final donateInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/supercell/id/util/storage/DonateInProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final shopItems:Lcom/supercell/id/util/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdShopItems;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/Either;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdShopItems;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/supercell/id/util/storage/DonateInProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shopItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donateInProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ShopData;Lcom/supercell/id/util/Either;Ljava/util/Set;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ShopData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/storage/ShopData;->copy(Lcom/supercell/id/util/Either;Ljava/util/Set;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdShopItems;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/supercell/id/util/storage/DonateInProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/util/Either;Ljava/util/Set;)Lcom/supercell/id/util/storage/ShopData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdShopItems;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/supercell/id/util/storage/DonateInProgress;",
            ">;)",
            "Lcom/supercell/id/util/storage/ShopData;"
        }
    .end annotation

    const-string v0, "shopItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donateInProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/ShopData;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/storage/ShopData;-><init>(Lcom/supercell/id/util/Either;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ShopData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    iget-object v1, p1, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

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

.method public final getDonateInProgress()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/supercell/id/util/storage/DonateInProgress;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

    return-object v0
.end method

.method public final getShopItems()Lcom/supercell/id/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdShopItems;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShopData(shopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopData;->shopItems:Lcom/supercell/id/util/Either;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donateInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopData;->donateInProgress:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
