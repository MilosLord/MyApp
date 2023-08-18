.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdShopItemStatus.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;,
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I = 0x1

.field public static final CLAIM_IN_PROGRESS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

.field public static final DONATION_ACCEPTED_FIELD_NUMBER:I = 0x2

.field public static final DONATION_RECEIVED_FIELD_NUMBER:I = 0x4

.field public static final DONATION_SENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private statusCase_:I

.field private status_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 724
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;-><init>()V

    .line 727
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    .line 728
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearStatus()V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearDonationSent()V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearDonationReceived()V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearClaimInProgress()V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearAvailable()V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->clearDonationAccepted()V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->setDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->mergeDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V

    return-void
.end method

.method private clearAvailable()V
    .locals 2

    .line 109
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClaimInProgress()V
    .locals 2

    .line 309
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationAccepted()V
    .locals 2

    .line 159
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationReceived()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDonationSent()V
    .locals 2

    .line 209
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1

    .line 733
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object v0
.end method

.method private mergeAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 3

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 103
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 3

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 297
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 303
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 153
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 3

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 253
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private mergeDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 3

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    .line 203
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 390
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 393
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
            ">;"
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 89
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V
    .locals 0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 289
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 139
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 239
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method

.method private setDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 189
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 669
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 717
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 711
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 696
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 698
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    monitor-enter p2

    .line 699
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 701
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 704
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 706
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

    .line 693
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "statusCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 677
    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 689
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 674
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$1;)V

    return-object p1

    .line 671
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;-><init>()V

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

.method public getAvailable()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;
    .locals 2

    .line 78
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    move-result-object v0

    return-object v0
.end method

.method public getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;
    .locals 2

    .line 278
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    return-object v0

    .line 281
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    move-result-object v0

    return-object v0
.end method

.method public getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;
    .locals 2

    .line 128
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;
    .locals 2

    .line 228
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    return-object v0

    .line 231
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v0

    return-object v0
.end method

.method public getDonationSent()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 2

    .line 178
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->status_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    return-object v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCase()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
    .locals 1

    .line 56
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAvailable()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClaimInProgress()Z
    .locals 2

    .line 271
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x5

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

    .line 121
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x2

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

    .line 221
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDonationSent()Z
    .locals 2

    .line 171
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->statusCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
