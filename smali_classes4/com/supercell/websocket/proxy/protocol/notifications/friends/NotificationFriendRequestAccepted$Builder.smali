.class public final Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationFriendRequestAccepted.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAcceptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAcceptedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequestee()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->copyOnWrite()V

    .line 200
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-object p0
.end method

.method public getRequestee()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getRequestee()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    move-result-object v0

    return-object v0
.end method

.method public hasRequestee()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->hasRequestee()Z

    move-result v0

    return v0
.end method

.method public mergeRequestee(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)V

    return-object p0
.end method

.method public setRequestee(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->copyOnWrite()V

    .line 185
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)V

    return-object p0
.end method

.method public setRequestee(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->copyOnWrite()V

    .line 176
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)V

    return-object p0
.end method
