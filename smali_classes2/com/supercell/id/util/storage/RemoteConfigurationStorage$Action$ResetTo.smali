.class public final Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;
.super Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action;
.source "RemoteConfigurationStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;",
        "Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action;",
        "state",
        "Lcom/supercell/id/util/RemoteConfiguration;",
        "(Lcom/supercell/id/util/RemoteConfiguration;)V",
        "getState",
        "()Lcom/supercell/id/util/RemoteConfiguration;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
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
.field private final state:Lcom/supercell/id/util/RemoteConfiguration;


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;Lcom/supercell/id/util/RemoteConfiguration;ILjava/lang/Object;)Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->copy(Lcom/supercell/id/util/RemoteConfiguration;)Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/util/RemoteConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/util/RemoteConfiguration;)Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;
    .locals 1

    new-instance v0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;-><init>(Lcom/supercell/id/util/RemoteConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;

    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    iget-object p1, p1, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

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

.method public final getState()Lcom/supercell/id/util/RemoteConfiguration;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Lcom/supercell/id/util/RemoteConfiguration;)Lcom/supercell/id/util/RemoteConfiguration;
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->invoke(Lcom/supercell/id/util/RemoteConfiguration;)Lcom/supercell/id/util/RemoteConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResetTo(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/storage/RemoteConfigurationStorage$Action$ResetTo;->state:Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
