.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationPurchasesReceived.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceivedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceivedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x1

.field public static final PRODUCT_QUANTITY_FIELD_NUMBER:I = 0x2

.field public static final SHOP_ITEMS_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private productQuantity_:I

.field private product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

.field private shopItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 612
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;-><init>()V

    .line 615
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    .line 616
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearShopItems()V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->removeShopItems(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearToken()V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->mergeProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearProduct()V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setProductQuantity(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearProductQuantity()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->addShopItems(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->addShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->addAllShopItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllShopItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 167
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 1

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 159
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShopItems(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 150
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProduct()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-void
.end method

.method private clearProductQuantity()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->productQuantity_:I

    return-void
.end method

.method private clearShopItems()V
    .locals 1

    .line 174
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method private ensureShopItemsIsMutable()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1

    .line 621
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object v0
.end method

.method private mergeProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 51
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 306
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;
    .locals 1

    .line 309
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
            ">;"
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeShopItems(I)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-void
.end method

.method private setProductQuantity(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->productQuantity_:I

    return-void
.end method

.method private setShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 1

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 559
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 605
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 599
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 584
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 586
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    monitor-enter p2

    .line 587
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 589
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 592
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/Parser;

    .line 594
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

    .line 581
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "product_"

    aput-object v0, p1, p3

    const-string p3, "productQuantity_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "shopItems_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 567
    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "token_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0002\u0004\u0003\u001b\u0004\u0208"

    .line 577
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 564
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$1;)V

    return-object p1

    .line 561
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;-><init>()V

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

.method public getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProductQuantity()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->productQuantity_:I

    return v0
.end method

.method public getShopItems(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p1
.end method

.method public getShopItemsCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getShopItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShopItemsOrBuilder(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;

    return-object p1
.end method

.method public getShopItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
