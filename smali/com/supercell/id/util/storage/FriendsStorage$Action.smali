.class abstract Lcom/supercell/id/util/storage/FriendsStorage$Action;
.super Ljava/lang/Object;
.source "FriendsStorage.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/Actionable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/FriendsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$SetError;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$ClearError;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$AcceptRequests;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalAcceptRequests;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalRejectRequests;,
        Lcom/supercell/id/util/storage/FriendsStorage$Action$RollBackRejectRequests;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/supercell/id/util/storage/Actionable<",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/model/IdFriends;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\n\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\n\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/FriendsStorage$Action;",
        "Lcom/supercell/id/util/storage/Actionable;",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
        "()V",
        "AcceptRequests",
        "ClearError",
        "LocalAcceptRequests",
        "LocalRejectRequests",
        "Remove",
        "RequestAccepted",
        "RequestCreated",
        "ResetTo",
        "RollBackRejectRequests",
        "SetError",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$ResetTo;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$SetError;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$ClearError;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$Remove;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$AcceptRequests;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalAcceptRequests;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestCreated;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$RequestAccepted;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$LocalRejectRequests;",
        "Lcom/supercell/id/util/storage/FriendsStorage$Action$RollBackRejectRequests;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/supercell/id/util/storage/FriendsStorage$Action;-><init>()V

    return-void
.end method
