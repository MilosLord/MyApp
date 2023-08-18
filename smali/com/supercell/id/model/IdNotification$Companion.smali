.class public final Lcom/supercell/id/model/IdNotification$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n22#2:890\n15#2:891\n8#2,13:892\n22#2:905\n15#2:906\n8#2,13:907\n15#2:920\n8#2,13:921\n49#2:934\n8#2,6:935\n50#2,6:941\n49#2:947\n8#2,6:948\n50#2,6:954\n49#2:960\n8#2,6:961\n50#2,6:967\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$Companion\n*L\n818#1:890\n819#1:891\n819#1,13:892\n820#1:905\n821#1:906\n821#1,13:907\n822#1:920\n822#1,13:921\n824#1:934\n824#1,6:935\n824#1,6:941\n825#1:947\n825#1,6:948\n825#1,6:954\n827#1:960\n827#1,6:961\n827#1,6:967\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
        "notificationToken",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 815
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lcom/supercell/id/model/IdNotification;
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v2

    .line 852
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasIssuedAt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getIssuedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "message.issuedAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/model/IdNotificationKt;->date(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v4, v0

    .line 854
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getExpiration()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "message.expiration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/model/IdNotificationKt;->date(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const v1, 0x5265c00

    int-to-long v7, v1

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/Date;->setTime(J)V

    :goto_1
    move-object v5, v0

    .line 855
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasNotBefore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getNotBefore()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "message.notBefore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/model/IdNotificationKt;->date(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_2
    move-object v6, v0

    .line 851
    new-instance v0, Lcom/supercell/id/model/IdNotification$Args;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdNotification$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 858
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lcom/supercell/id/model/IdNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 874
    :pswitch_0
    sget-object v1, Lcom/supercell/id/model/IdNotification$Ping;->Companion:Lcom/supercell/id/model/IdNotification$Ping$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPing()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object p1

    const-string v2, "message.ping"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$Ping$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$Ping;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 873
    :pswitch_1
    sget-object v1, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;->Companion:Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object p1

    const-string v2, "message.inviteToPlayRejected"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 872
    :pswitch_2
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object p1

    const-string v2, "message.custom"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 871
    :pswitch_3
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object p1

    const-string v2, "message.purchasesReceived"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 870
    :pswitch_4
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object p1

    const-string v2, "message.donationReceived"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 869
    :pswitch_5
    sget-object v1, Lcom/supercell/id/model/IdNotification$DonationRejected;->Companion:Lcom/supercell/id/model/IdNotification$DonationRejected$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object p1

    const-string v2, "message.donationRejected"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$DonationRejected$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$DonationRejected;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 868
    :pswitch_6
    sget-object v1, Lcom/supercell/id/model/IdNotification$DonationAccepted;->Companion:Lcom/supercell/id/model/IdNotification$DonationAccepted$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object p1

    const-string v2, "message.donationAccepted"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$DonationAccepted$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$DonationAccepted;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 867
    :pswitch_7
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object p1

    const-string v2, "message.promotion"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 866
    :pswitch_8
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object p1

    const-string v2, "message.addIngameFriends"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_4

    .line 865
    :pswitch_9
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object p1

    const-string v2, "message.friendRequestsPending"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto :goto_4

    .line 864
    :pswitch_a
    sget-object v1, Lcom/supercell/id/model/IdNotification$FriendRemoved;->Companion:Lcom/supercell/id/model/IdNotification$FriendRemoved$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object p1

    const-string v2, "message.friendRemoved"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$FriendRemoved$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRemoved;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto :goto_4

    .line 863
    :pswitch_b
    sget-object v1, Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;->Companion:Lcom/supercell/id/model/IdNotification$FriendRequestCancelled$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object p1

    const-string v2, "message.friendRequestCancelled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$FriendRequestCancelled$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto :goto_4

    .line 862
    :pswitch_c
    sget-object v1, Lcom/supercell/id/model/IdNotification$FriendRequestRejected;->Companion:Lcom/supercell/id/model/IdNotification$FriendRequestRejected$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object p1

    const-string v2, "message.friendRequestRejected"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$FriendRequestRejected$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestRejected;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto :goto_4

    .line 861
    :pswitch_d
    sget-object v1, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;->Companion:Lcom/supercell/id/model/IdNotification$FriendRequestAccepted$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object p1

    const-string v2, "message.friendRequestAccepted"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto :goto_4

    .line 860
    :pswitch_e
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object p1

    const-string v2, "message.friendRequestCreated"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto :goto_4

    .line 859
    :pswitch_f
    sget-object v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object p1

    const-string v2, "message.inviteToPlayReceived"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;->parse(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification;

    goto :goto_4

    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parse(Ljava/lang/String;)Lcom/supercell/id/model/IdNotification;
    .locals 13

    const-string v0, "notificationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    sget-object v0, Lcom/supercell/id/util/JwtUtil;->INSTANCE:Lcom/supercell/id/util/JwtUtil;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/JwtUtil;->getBody(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    const-string v1, "payload"

    .line 890
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v2, "type"

    .line 892
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 894
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 901
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1d

    .line 819
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    const-string v3, "data"

    .line 905
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v4, "pid"

    .line 907
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 909
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v4, v0

    :cond_4
    if-eqz v4, :cond_6

    .line 916
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    const-string v4, "pt"

    .line 921
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 923
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object v4, v0

    :cond_8
    if-eqz v4, :cond_a

    .line 930
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_a
    move-object v7, v0

    :goto_4
    if-nez v6, :cond_b

    if-nez v7, :cond_b

    return-object v0

    :cond_b
    const-string v4, "iat"

    .line 935
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 937
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move-object v4, v0

    :cond_d
    if-eqz v4, :cond_f

    .line 942
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    .line 943
    :cond_e
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_f

    check-cast v4, Ljava/lang/Long;

    goto :goto_5

    :cond_f
    move-object v4, v0

    :goto_5
    const/16 v5, 0x3e8

    if-eqz v4, :cond_10

    .line 824
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/util/Date;

    int-to-long v10, v5

    mul-long/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_10
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :goto_6
    move-object v8, v4

    const-string v4, "exp"

    .line 948
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 950
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move-object p1, v0

    :cond_12
    if-eqz p1, :cond_14

    .line 955
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v9, p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    .line 956
    :cond_13
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_14

    check-cast p1, Ljava/lang/Long;

    goto :goto_7

    :cond_14
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_15

    .line 825
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance p1, Ljava/util/Date;

    int-to-long v11, v5

    mul-long/2addr v9, v11

    invoke-direct {p1, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    .line 826
    :cond_15
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const v4, 0x5265c00

    int-to-long v11, v4

    add-long/2addr v9, v11

    invoke-virtual {p1, v9, v10}, Ljava/util/Date;->setTime(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    move-object v9, p1

    const-string p1, "notBefore"

    .line 961
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 963
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move-object p1, v0

    :cond_17
    if-eqz p1, :cond_19

    .line 968
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v10, p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_9

    .line 969
    :cond_18
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_19

    check-cast p1, Ljava/lang/Long;

    goto :goto_9

    :cond_19
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_1a

    .line 827
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Ljava/util/Date;

    int-to-long v4, v5

    mul-long/2addr v10, v4

    invoke-direct {p1, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_a

    :cond_1a
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_a
    move-object v10, p1

    .line 828
    new-instance p1, Lcom/supercell/id/model/IdNotification$Args;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/supercell/id/model/IdNotification$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 829
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v1, "FRIEND_REQUESTS_PENDING"

    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_1
    const-string v1, "ADD_IN_GAME_FRIENDS"

    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_2
    const-string v1, "CUSTOM"

    .line 843
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_3
    const-string v1, "PROMOTION"

    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_b

    :sswitch_4
    const-string v1, "DONATION_ACCEPTED"

    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$DonationAccepted;->Companion:Lcom/supercell/id/model/IdNotification$DonationAccepted$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$DonationAccepted$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$DonationAccepted;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_5
    const-string v1, "FRIEND_REMOVED"

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$FriendRemoved;->Companion:Lcom/supercell/id/model/IdNotification$FriendRemoved$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$FriendRemoved$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRemoved;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_6
    const-string v1, "DONATION_RECEIVED_V1"

    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_7
    const-string v1, "INVITE_TO_PLAY_REJECTED"

    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;->Companion:Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_8
    const-string v1, "PING"

    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$Ping;->Companion:Lcom/supercell/id/model/IdNotification$Ping$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$Ping$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$Ping;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_9
    const-string v1, "PROMOTION_V1"

    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_b
    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto/16 :goto_c

    :sswitch_a
    const-string v1, "FRIEND_REQUEST_CREATED"

    .line 831
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto :goto_c

    :sswitch_b
    const-string v1, "FRIEND_REQUEST_REJECTED"

    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$FriendRequestRejected;->Companion:Lcom/supercell/id/model/IdNotification$FriendRequestRejected$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$FriendRequestRejected$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestRejected;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto :goto_c

    :sswitch_c
    const-string v1, "INVITE_TO_PLAY"

    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto :goto_c

    :sswitch_d
    const-string v1, "FRIEND_REQUEST_CANCELLED"

    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;->Companion:Lcom/supercell/id/model/IdNotification$FriendRequestCancelled$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$FriendRequestCancelled$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestCancelled;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto :goto_c

    :sswitch_e
    const-string v1, "DONATION_REJECTED"

    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$DonationRejected;->Companion:Lcom/supercell/id/model/IdNotification$DonationRejected$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$DonationRejected$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$DonationRejected;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto :goto_c

    :sswitch_f
    const-string v1, "ITEMS_ADDED_V1"

    .line 842
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    goto :goto_c

    :sswitch_10
    const-string v1, "FRIEND_REQUEST_ACCEPTED"

    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;->Companion:Lcom/supercell/id/model/IdNotification$FriendRequestAccepted$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/supercell/id/model/IdNotification$FriendRequestAccepted$Companion;->parse(Lorg/json/JSONObject;Lcom/supercell/id/model/IdNotification$Args;)Lcom/supercell/id/model/IdNotification$FriendRequestAccepted;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/model/IdNotification;

    :cond_1b
    :goto_c
    return-object v0

    .line 819
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72e53d08 -> :sswitch_10
        -0x5a98cfe7 -> :sswitch_f
        -0x5752dd75 -> :sswitch_e
        -0x4f1f9000 -> :sswitch_d
        -0x4e1bc8be -> :sswitch_c
        -0x1738c831 -> :sswitch_b
        -0xc9856a9 -> :sswitch_a
        -0xe39029 -> :sswitch_9
        0x257972 -> :sswitch_8
        0x9f08db -> :sswitch_7
        0x3ed8488c -> :sswitch_6
        0x44e6cb9f -> :sswitch_5
        0x4d00adb4 -> :sswitch_4
        0x76750c83 -> :sswitch_3
        0x77297f71 -> :sswitch_2
        0x797d0344 -> :sswitch_1
        0x79dcbb7d -> :sswitch_0
    .end sparse-switch
.end method
