.class abstract Lcom/supercell/id/util/storage/PresenceStorage$Action;
.super Ljava/lang/Object;
.source "PresenceStorage.kt"

# interfaces
.implements Lcom/supercell/id/util/storage/Actionable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/PresenceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/storage/PresenceStorage$Action$ResetTo;,
        Lcom/supercell/id/util/storage/PresenceStorage$Action$Update;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/supercell/id/util/storage/Actionable<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdApp;",
        "+",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/PresenceStorage$Action;",
        "Lcom/supercell/id/util/storage/Actionable;",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "()V",
        "ResetTo",
        "Update",
        "Lcom/supercell/id/util/storage/PresenceStorage$Action$ResetTo;",
        "Lcom/supercell/id/util/storage/PresenceStorage$Action$Update;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/supercell/id/util/storage/PresenceStorage$Action;-><init>()V

    return-void
.end method
