.class public final Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;,
        Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADD_INGAME_FRIENDS_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

.field public static final DONATION_ACCEPTED_FIELD_NUMBER:I = 0x15

.field public static final DONATION_RECEIVED_FIELD_NUMBER:I = 0x17

.field public static final DONATION_REJECTED_FIELD_NUMBER:I = 0x16

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x2

.field public static final FRIEND_REMOVED_FIELD_NUMBER:I = 0x11

.field public static final FRIEND_REQUESTS_PENDING_FIELD_NUMBER:I = 0xb

.field public static final FRIEND_REQUEST_ACCEPTED_FIELD_NUMBER:I = 0xe

.field public static final FRIEND_REQUEST_CANCELLED_FIELD_NUMBER:I = 0x10

.field public static final FRIEND_REQUEST_CREATED_FIELD_NUMBER:I = 0xd

.field public static final FRIEND_REQUEST_REJECTED_FIELD_NUMBER:I = 0xf

.field public static final INVITE_TO_PLAY_RECEIVED_FIELD_NUMBER:I = 0x12

.field public static final INVITE_TO_PLAY_REJECTED_FIELD_NUMBER:I = 0x13

.field public static final ISSUED_AT_FIELD_NUMBER:I = 0x1

.field public static final NOT_BEFORE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I = 0x64

.field public static final PROMOTION_FIELD_NUMBER:I = 0xc

.field public static final PURCHASES_RECEIVED_FIELD_NUMBER:I = 0x14


# instance fields
.field private expiration_:Lcom/google/protobuf/Timestamp;

.field private issuedAt_:Lcom/google/protobuf/Timestamp;

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private notBefore_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2127
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;-><init>()V

    .line 2130
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    .line 2131
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearKind()V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearNotBefore()V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearAddIngameFriends()V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestsPending()V

    return-void
.end method

.method static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setPromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergePromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearPromotion()V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setIssuedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestCreated()V

    return-void
.end method

.method static synthetic access$2300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestAccepted()V

    return-void
.end method

.method static synthetic access$2600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestRejected()V

    return-void
.end method

.method static synthetic access$2900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeIssuedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRequestCancelled()V

    return-void
.end method

.method static synthetic access$3200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearFriendRemoved()V

    return-void
.end method

.method static synthetic access$3500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearInviteToPlayReceived()V

    return-void
.end method

.method static synthetic access$3800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearIssuedAt()V

    return-void
.end method

.method static synthetic access$4000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearInviteToPlayRejected()V

    return-void
.end method

.method static synthetic access$4100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setPurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergePurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearPurchasesReceived()V

    return-void
.end method

.method static synthetic access$4400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearDonationAccepted()V

    return-void
.end method

.method static synthetic access$4700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearDonationRejected()V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setExpiration(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearDonationReceived()V

    return-void
.end method

.method static synthetic access$5300(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearCustom()V

    return-void
.end method

.method static synthetic access$5600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setPing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergePing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearPing()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeExpiration(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->clearExpiration()V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->setNotBefore(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->mergeNotBefore(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private clearAddIngameFriends()V
    .locals 2

    .line 273
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCustom()V
    .locals 2

    .line 973
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 974
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 975
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationAccepted()V
    .locals 2

    .line 823
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 824
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 825
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationReceived()V
    .locals 2

    .line 923
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 924
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 925
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationRejected()V
    .locals 2

    .line 873
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 874
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 875
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearExpiration()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearFriendRemoved()V
    .locals 2

    .line 623
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 624
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 625
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestAccepted()V
    .locals 2

    .line 473
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 474
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestCancelled()V
    .locals 2

    .line 573
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestCreated()V
    .locals 2

    .line 423
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 424
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestRejected()V
    .locals 2

    .line 523
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 524
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFriendRequestsPending()V
    .locals 2

    .line 323
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInviteToPlayReceived()V
    .locals 2

    .line 673
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 674
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInviteToPlayRejected()V
    .locals 2

    .line 723
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 724
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 725
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIssuedAt()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearNotBefore()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearPing()V
    .locals 2

    .line 1023
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1024
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 1025
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPromotion()V
    .locals 2

    .line 373
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPurchasesReceived()V
    .locals 2

    .line 773
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 774
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 775
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1

    .line 2136
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object v0
.end method

.method private mergeAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 3

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 267
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 3

    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 961
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 962
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;

    move-result-object v0

    .line 963
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 965
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 967
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 3

    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 811
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 812
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted$Builder;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 815
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 817
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 3

    .line 909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 911
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 912
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;

    move-result-object v0

    .line 913
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 915
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 917
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 3

    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 861
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 862
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;

    move-result-object v0

    .line 863
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 865
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 867
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeExpiration(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    .line 170
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 3

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 611
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 612
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;

    move-result-object v0

    .line 613
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 615
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 617
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 3

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 461
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 462
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 467
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 3

    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 561
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 562
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 565
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 567
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 3

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 411
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 412
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 417
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 3

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 511
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 512
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 515
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 517
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 3

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 311
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 312
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 317
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 3

    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 661
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 662
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived$Builder;

    move-result-object v0

    .line 663
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 665
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 667
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 3

    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 711
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 712
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected$Builder;

    move-result-object v0

    .line 713
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 715
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 717
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergeIssuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeNotBefore(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    .line 216
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 218
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergePing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 3

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 1011
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1015
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 1017
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergePromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 3

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 361
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 367
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private mergePurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 3

    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 761
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 762
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;

    move-result-object v0

    .line 763
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 765
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    .line 767
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1104
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;
    .locals 1

    .line 1107
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;",
            ">;"
        }
    .end annotation

    .line 2142
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddIngameFriends(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;)V
    .locals 0

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 253
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setCustom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x18

    .line 953
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;)V
    .locals 0

    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x15

    .line 803
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x17

    .line 903
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setDonationRejected(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;)V
    .locals 0

    .line 851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x16

    .line 853
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setExpiration(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setFriendRemoved(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;)V
    .locals 0

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 603
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;)V
    .locals 0

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xe

    .line 453
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestCancelled(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 0

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 553
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestCreated(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 403
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestRejected(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;)V
    .locals 0

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 503
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setFriendRequestsPending(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V
    .locals 0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 303
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setInviteToPlayReceived(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;)V
    .locals 0

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 653
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setInviteToPlayRejected(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;)V
    .locals 0

    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x13

    .line 703
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setIssuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setNotBefore(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setPing(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 0

    .line 1001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1003
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setPromotion(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 353
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method

.method private setPurchasesReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 753
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2056
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2114
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2099
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2101
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    monitor-enter p2

    .line 2102
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2104
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2107
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2109
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2096
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "kindCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "issuedAt_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "expiration_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "notBefore_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 2064
    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0013\u0001\u0000\u0001d\u0013\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000d<\u0000"

    .line 2092
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2061
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$1;)V

    return-object p1

    .line 2058
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;
    .locals 2

    .line 242
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    return-object v0

    .line 245
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object v0

    return-object v0
.end method

.method public getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 2

    .line 942
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 943
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object v0

    .line 945
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    return-object v0
.end method

.method public getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;
    .locals 2

    .line 792
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 793
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    return-object v0

    .line 795
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 2

    .line 892
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 893
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object v0

    .line 895
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v0

    return-object v0
.end method

.method public getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;
    .locals 2

    .line 842
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    return-object v0

    .line 845
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;
    .locals 2

    .line 592
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    return-object v0

    .line 595
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;
    .locals 2

    .line 442
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    return-object v0

    .line 445
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 2

    .line 542
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object v0

    .line 545
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 2

    .line 392
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object v0

    .line 395
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;
    .locals 2

    .line 492
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    return-object v0

    .line 495
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object v0

    return-object v0
.end method

.method public getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;
    .locals 2

    .line 292
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    return-object v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object v0

    return-object v0
.end method

.method public getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;
    .locals 2

    .line 642
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 643
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    return-object v0

    .line 645
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v0

    return-object v0
.end method

.method public getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;
    .locals 2

    .line 692
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    return-object v0

    .line 695
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object v0

    return-object v0
.end method

.method public getIssuedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;
    .locals 1

    .line 82
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPing()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 2

    .line 992
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 993
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object v0

    .line 995
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object v0

    return-object v0
.end method

.method public getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 2

    .line 342
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object v0

    .line 345
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    return-object v0
.end method

.method public getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 2

    .line 742
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object v0

    .line 745
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v0

    return-object v0
.end method

.method public hasAddIngameFriends()Z
    .locals 2

    .line 235
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustom()Z
    .locals 2

    .line 935
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationAccepted()Z
    .locals 2

    .line 785
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationReceived()Z
    .locals 2

    .line 885
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationRejected()Z
    .locals 2

    .line 835
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpiration()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->expiration_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRemoved()Z
    .locals 2

    .line 585
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestAccepted()Z
    .locals 2

    .line 435
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestCancelled()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestCreated()Z
    .locals 2

    .line 385
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestRejected()Z
    .locals 2

    .line 485
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendRequestsPending()Z
    .locals 2

    .line 285
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteToPlayReceived()Z
    .locals 2

    .line 635
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteToPlayRejected()Z
    .locals 2

    .line 685
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIssuedAt()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->issuedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotBefore()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->notBefore_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPing()Z
    .locals 2

    .line 985
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPromotion()Z
    .locals 2

    .line 335
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPurchasesReceived()Z
    .locals 2

    .line 735
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->kindCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
