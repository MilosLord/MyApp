.class public final Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1124
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$1;)V
    .locals 0

    .line 1117
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1325
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearCustom()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1852
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1853
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1948
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1900
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1901
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearExpiration()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1516
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1612
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1564
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1372
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1709
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1756
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1757
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearIssuedAt()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearKind()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearNotBefore()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearPing()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 2044
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public clearPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1804
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object v0

    return-object v0
.end method

.method public getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    return-object v0
.end method

.method public getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v0

    return-object v0
.end method

.method public getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getExpiration()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object v0

    return-object v0
.end method

.method public getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    return-object v0
.end method

.method public getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object v0

    return-object v0
.end method

.method public getIssuedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getIssuedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getNotBefore()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getPing()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPing()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object v0

    return-object v0
.end method

.method public getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    return-object v0
.end method

.method public getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v0

    return-object v0
.end method

.method public hasAddIngameFriends()Z
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasAddIngameFriends()Z

    move-result v0

    return v0
.end method

.method public hasCustom()Z
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasCustom()Z

    move-result v0

    return v0
.end method

.method public hasDonationAccepted()Z
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasDonationAccepted()Z

    move-result v0

    return v0
.end method

.method public hasDonationReceived()Z
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasDonationReceived()Z

    move-result v0

    return v0
.end method

.method public hasDonationRejected()Z
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasDonationRejected()Z

    move-result v0

    return v0
.end method

.method public hasExpiration()Z
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasExpiration()Z

    move-result v0

    return v0
.end method

.method public hasFriendRemoved()Z
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasFriendRemoved()Z

    move-result v0

    return v0
.end method

.method public hasFriendRequestAccepted()Z
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasFriendRequestAccepted()Z

    move-result v0

    return v0
.end method

.method public hasFriendRequestCancelled()Z
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasFriendRequestCancelled()Z

    move-result v0

    return v0
.end method

.method public hasFriendRequestCreated()Z
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasFriendRequestCreated()Z

    move-result v0

    return v0
.end method

.method public hasFriendRequestRejected()Z
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasFriendRequestRejected()Z

    move-result v0

    return v0
.end method

.method public hasFriendRequestsPending()Z
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasFriendRequestsPending()Z

    move-result v0

    return v0
.end method

.method public hasInviteToPlayReceived()Z
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasInviteToPlayReceived()Z

    move-result v0

    return v0
.end method

.method public hasInviteToPlayRejected()Z
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasInviteToPlayRejected()Z

    move-result v0

    return v0
.end method

.method public hasIssuedAt()Z
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasIssuedAt()Z

    move-result v0

    return v0
.end method

.method public hasNotBefore()Z
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasNotBefore()Z

    move-result v0

    return v0
.end method

.method public hasPing()Z
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasPing()Z

    move-result v0

    return v0
.end method

.method public hasPromotion()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasPromotion()Z

    move-result v0

    return v0
.end method

.method public hasPurchasesReceived()Z
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasPurchasesReceived()Z

    move-result v0

    return v0
.end method

.method public mergeAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V

    return-object p0
.end method

.method public mergeCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1844
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1845
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V

    return-object p0
.end method

.method public mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1940
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-object p0
.end method

.method public mergeDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1893
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-object p0
.end method

.method public mergeExpiration(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-object p0
.end method

.method public mergeFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1508
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-object p0
.end method

.method public mergeFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V

    return-object p0
.end method

.method public mergeFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1460
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1461
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V

    return-object p0
.end method

.method public mergeFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1556
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-object p0
.end method

.method public mergeFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1364
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-object p0
.end method

.method public mergeInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1700
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1701
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V

    return-object p0
.end method

.method public mergeInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1748
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V

    return-object p0
.end method

.method public mergeIssuedAt(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeNotBefore(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergePing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 2037
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-object p0
.end method

.method public mergePromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public mergePurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-object p0
.end method

.method public setAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V

    return-object p0
.end method

.method public setAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V

    return-object p0
.end method

.method public setCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1980
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1981
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public setCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1971
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1972
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V

    return-object p0
.end method

.method public setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V

    return-object p0
.end method

.method public setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1932
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1933
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-object p0
.end method

.method public setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1923
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-object p0
.end method

.method public setDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1885
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-object p0
.end method

.method public setDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1875
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1876
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-object p0
.end method

.method public setExpiration(Lcom/google/protobuf/Timestamp$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setExpiration(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1644
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1645
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-object p0
.end method

.method public setFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-object p0
.end method

.method public setFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-object p0
.end method

.method public setFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1491
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1492
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-object p0
.end method

.method public setFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V

    return-object p0
.end method

.method public setFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V

    return-object p0
.end method

.method public setFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V

    return-object p0
.end method

.method public setFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V

    return-object p0
.end method

.method public setFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1548
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-object p0
.end method

.method public setFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$2600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-object p0
.end method

.method public setFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1356
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-object p0
.end method

.method public setFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1347
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-object p0
.end method

.method public setInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V

    return-object p0
.end method

.method public setInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1683
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1684
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V

    return-object p0
.end method

.method public setInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1740
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V

    return-object p0
.end method

.method public setInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1732
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$3800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V

    return-object p0
.end method

.method public setIssuedAt(Lcom/google/protobuf/Timestamp$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setIssuedAt(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setNotBefore(Lcom/google/protobuf/Timestamp$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setNotBefore(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setPing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 2029
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-object p0
.end method

.method public setPing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 2019
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$5600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-object p0
.end method

.method public setPromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public setPromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1395
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-object p0
.end method

.method public setPurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1789
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-object p0
.end method

.method public setPurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->access$4100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-object p0
.end method
