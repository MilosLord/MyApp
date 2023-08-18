.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationDonationReceived.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceivedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceivedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOP_ITEM_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 358
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;-><init>()V

    .line 361
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    .line 362
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->setShopItem(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->mergeShopItem(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->clearShopItem()V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->clearToken()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearShopItem()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1

    .line 367
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object v0
.end method

.method private mergeShopItem(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 50
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 185
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 188
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;",
            ">;"
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setShopItem(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 308
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 345
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 330
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 332
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    monitor-enter p2

    .line 333
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 335
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 338
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->PARSER:Lcom/google/protobuf/Parser;

    .line 340
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

    .line 327
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "shopItem_"

    aput-object v0, p1, p3

    const-string p3, "token_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0208"

    .line 323
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$1;)V

    return-object p1

    .line 310
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;-><init>()V

    return-object p1

    nop

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

.method public getShopItem()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasShopItem()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->shopItem_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
