.class public final Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationFriendRequestRejected.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequesteeAccount()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->copyOnWrite()V

    .line 200
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-object p0
.end method

.method public getRequesteeAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->getRequesteeAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public hasRequesteeAccount()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->hasRequesteeAccount()Z

    move-result v0

    return v0
.end method

.method public mergeRequesteeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setRequesteeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->copyOnWrite()V

    .line 185
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setRequesteeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->copyOnWrite()V

    .line 176
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method
