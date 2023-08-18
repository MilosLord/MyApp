.class public final Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;
.super Lcom/supercell/id/util/storage/GlobalStateStorage$Action;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/GlobalStateStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideSharedAccount"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalStateStorage.kt\ncom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;",
        "Lcom/supercell/id/util/storage/GlobalStateStorage$Action;",
        "sharedAccount",
        "",
        "(Ljava/lang/String;)V",
        "getSharedAccount",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "Lcom/supercell/id/model/GlobalState;",
        "currentState",
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
.field private final sharedAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/GlobalStateStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->copy(Ljava/lang/String;)Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;
    .locals 1

    const-string v0, "sharedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;

    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

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

.method public final getSharedAccount()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Lcom/supercell/id/model/GlobalState;)Lcom/supercell/id/model/GlobalState;
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/supercell/id/model/GlobalState;->getHiddenSharedAccounts()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/model/GlobalState;->copy(Ljava/util/Set;)Lcom/supercell/id/model/GlobalState;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/supercell/id/model/GlobalState;

    iget-object v0, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/supercell/id/model/GlobalState;-><init>(Ljava/util/Set;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/supercell/id/model/GlobalState;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->invoke(Lcom/supercell/id/model/GlobalState;)Lcom/supercell/id/model/GlobalState;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HideSharedAccount(sharedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/GlobalStateStorage$Action$HideSharedAccount;->sharedAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
