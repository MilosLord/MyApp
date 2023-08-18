.class public final Lcom/supercell/id/model/IdPresenceStatus$Status$Companion;
.super Ljava/lang/Object;
.source "IdPresenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdPresenceStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/model/IdPresenceStatus$Status$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdPresenceStatus$Status;",
        "status",
        "Lcom/supercell/websocket/proxy/protocol/presence/Status;",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/supercell/id/model/IdPresenceStatus$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/presence/Status;)Lcom/supercell/id/model/IdPresenceStatus$Status;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/supercell/id/model/IdPresenceStatus$Status$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 54
    sget-object p1, Lcom/supercell/id/model/IdPresenceStatus$Status;->ONLINE:Lcom/supercell/id/model/IdPresenceStatus$Status;

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/supercell/id/model/IdPresenceStatus$Status;->IN_OPEN_WORLD:Lcom/supercell/id/model/IdPresenceStatus$Status;

    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/supercell/id/model/IdPresenceStatus$Status;->IN_HUNTER_TRIALS:Lcom/supercell/id/model/IdPresenceStatus$Status;

    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/supercell/id/model/IdPresenceStatus$Status;->IN_HUNTER_ACADEMY:Lcom/supercell/id/model/IdPresenceStatus$Status;

    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lcom/supercell/id/model/IdPresenceStatus$Status;->OFFLINE:Lcom/supercell/id/model/IdPresenceStatus$Status;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
