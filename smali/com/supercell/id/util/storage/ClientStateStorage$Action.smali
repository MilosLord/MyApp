.class public abstract Lcom/supercell/id/util/storage/ClientStateStorage$Action;
.super Ljava/lang/Object;
.source "ClientStateStorage.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/Actionable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/ClientStateStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/ClientStateStorage$Action$ResetTo;,
        Lcom/supercell/id/util/storage/ClientStateStorage$Action$SawIngameFriends;,
        Lcom/supercell/id/util/storage/ClientStateStorage$Action$SawNewGame;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/supercell/id/util/storage/Actionable<",
        "Lcom/supercell/id/model/ClientState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/ClientStateStorage$Action;",
        "Lcom/supercell/id/util/storage/Actionable;",
        "Lcom/supercell/id/model/ClientState;",
        "()V",
        "ResetTo",
        "SawIngameFriends",
        "SawNewGame",
        "Lcom/supercell/id/util/storage/ClientStateStorage$Action$ResetTo;",
        "Lcom/supercell/id/util/storage/ClientStateStorage$Action$SawIngameFriends;",
        "Lcom/supercell/id/util/storage/ClientStateStorage$Action$SawNewGame;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/supercell/id/util/storage/ClientStateStorage$Action;-><init>()V

    return-void
.end method
