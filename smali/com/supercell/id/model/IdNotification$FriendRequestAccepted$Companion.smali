.class public final Lcom/supercell/id/model/IdNotification$FriendRequestAccepted$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$FriendRequestAccepted$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "data",
        "Lorg/json/JSONObject;",
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

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 687
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    sget-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getRequestee()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    move-result-object p1

    const-string v1, "message.requestee"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/IdFriend$Companion;->parseFriend(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)Lcom/supercell/id/IdFriend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 695
    new-instance v0, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;-><init>(Lcom/supercell/id/IdFriend;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    sget-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/IdFriend$Companion;->parseFriend(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 690
    new-instance v0, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;-><init>(Lcom/supercell/id/IdFriend;Lcom/supercell/id/model/IdNotification$Args;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
