.class public final Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationFriendRemoved.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemovedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemovedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRemovedAccount()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->copyOnWrite()V

    .line 200
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-object p0
.end method

.method public getRemovedAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->getRemovedAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public hasRemovedAccount()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->hasRemovedAccount()Z

    move-result v0

    return v0
.end method

.method public mergeRemovedAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setRemovedAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->copyOnWrite()V

    .line 185
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setRemovedAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->copyOnWrite()V

    .line 176
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method
