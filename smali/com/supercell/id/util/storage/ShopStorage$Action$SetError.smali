.class public final Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;
.super Lcom/supercell/id/util/storage/ShopStorage$Action;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ShopStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;",
        "Lcom/supercell/id/util/storage/ShopStorage$Action;",
        "exception",
        "Lcom/supercell/id/util/NormalizedError;",
        "(Lcom/supercell/id/util/NormalizedError;)V",
        "getException",
        "()Lcom/supercell/id/util/NormalizedError;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "Lcom/supercell/id/util/storage/ShopData;",
        "currentState",
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
.field private final exception:Lcom/supercell/id/util/NormalizedError;


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/NormalizedError;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/ShopStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;Lcom/supercell/id/util/NormalizedError;ILjava/lang/Object;)Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->copy(Lcom/supercell/id/util/NormalizedError;)Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/util/NormalizedError;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/util/NormalizedError;)Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

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

.method public final getException()Lcom/supercell/id/util/NormalizedError;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Lcom/supercell/id/util/storage/ShopData;)Lcom/supercell/id/util/storage/ShopData;
    .locals 2

    .line 30
    new-instance p1, Lcom/supercell/id/util/storage/ShopData;

    new-instance v0, Lcom/supercell/id/util/Either$Right;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/supercell/id/util/Either;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/supercell/id/util/storage/ShopData;-><init>(Lcom/supercell/id/util/Either;Ljava/util/Set;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/supercell/id/util/storage/ShopData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->invoke(Lcom/supercell/id/util/storage/ShopData;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetError(exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/ShopStorage$Action$SetError;->exception:Lcom/supercell/id/util/NormalizedError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
