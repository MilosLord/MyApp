.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdShopItem.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private applications_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 740
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;-><init>()V

    .line 743
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 744
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setApplications(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->addApplications(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->addAllApplications(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearApplications()V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->addApplicationsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->mergeStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearStatus()V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearId()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setProductId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearProductId()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setProductIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setType(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;)V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearType()V

    return-void
.end method

.method private addAllApplications(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 232
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApplications(Ljava/lang/String;)V
    .locals 1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 223
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addApplicationsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 247
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 248
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 249
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApplications()V
    .locals 1

    .line 239
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 57
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearProductId()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    return-void
.end method

.method private ensureApplicationsIsMutable()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    .line 749
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object v0
.end method

.method private mergeStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    .line 285
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    goto :goto_0

    .line 287
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 373
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;
    .locals 1

    .line 376
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation

    .line 755
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplications(ILjava/lang/String;)V
    .locals 1

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 213
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private setProductId(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setProductIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-void
.end method

.method private setType(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 687
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 733
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 727
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 712
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 714
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    monitor-enter p2

    .line 715
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 717
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 720
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 722
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

    .line 709
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "productId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "applications_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "status_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u021a\u0005\t"

    .line 705
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 692
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$1;)V

    return-object p1

    .line 689
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;-><init>()V

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

.method public getApplications(I)Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getApplicationsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationsCount()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getApplicationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
    .locals 1

    .line 133
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
