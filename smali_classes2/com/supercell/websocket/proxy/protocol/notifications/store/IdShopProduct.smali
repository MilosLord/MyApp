.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdShopProduct.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;,
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$DescriptionDefaultEntryHolder;,
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$TitleDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProductOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_FIELD_NUMBER:I = 0x1

.field public static final BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x4

.field public static final LOGO_IMAGE_URL_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private application_:Ljava/lang/String;

.field private backgroundImageUrl_:Ljava/lang/String;

.field private description_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl_:Ljava/lang/String;

.field private logoImageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 952
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;-><init>()V

    .line 955
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 956
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 84
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->title_:Lcom/google/protobuf/MapFieldLite;

    .line 177
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->description_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->application_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->imageUrl_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->backgroundImageUrl_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->logoImageUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setApplication(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->clearBackgroundImageUrl()V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setBackgroundImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setLogoImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->clearLogoImageUrl()V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setLogoImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->clearApplication()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setApplicationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getMutableTitleMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Ljava/util/Map;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getMutableDescriptionMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->clearImageUrl()V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->setBackgroundImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method private clearApplication()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getApplication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->application_:Ljava/lang/String;

    return-void
.end method

.method private clearBackgroundImageUrl()V
    .locals 1

    .line 338
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->backgroundImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    .line 291
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearLogoImageUrl()V
    .locals 1

    .line 385
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->logoImageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1

    .line 961
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object v0
.end method

.method private getMutableDescriptionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetMutableDescription()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableTitleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetMutableTitle()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDescription()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->description_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableDescription()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->description_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->description_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->description_:Lcom/google/protobuf/MapFieldLite;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->description_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableTitle()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->title_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->title_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->title_:Lcom/google/protobuf/MapFieldLite;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->title_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetTitle()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->title_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 473
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;
    .locals 1

    .line 476
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;",
            ">;"
        }
    .end annotation

    .line 967
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplication(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->application_:Ljava/lang/String;

    return-void
.end method

.method private setApplicationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->application_:Ljava/lang/String;

    return-void
.end method

.method private setBackgroundImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->backgroundImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setBackgroundImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 346
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->backgroundImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 299
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->logoImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 393
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 394
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->logoImageUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsDescription(Ljava/lang/String;)Z
    .locals 1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetDescription()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsTitle(Ljava/lang/String;)Z
    .locals 1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetTitle()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 896
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 945
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 939
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 924
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 926
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    monitor-enter p2

    .line 927
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 929
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 932
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->PARSER:Lcom/google/protobuf/Parser;

    .line 934
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

    .line 921
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "application_"

    aput-object v0, p1, p3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 904
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$TitleDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "description_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$DescriptionDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "backgroundImageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "logoImageUrl_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0002\u0000\u0000\u0001\u0208\u00022\u00032\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 917
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 901
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$1;)V

    return-object p1

    .line 898
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;-><init>()V

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

.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->application_:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->application_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->backgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->backgroundImageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDescriptionMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionCount()I
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetDescription()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getDescriptionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetDescription()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetDescription()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getDescriptionOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetDescription()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 244
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogoImageUrl()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->logoImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->logoImageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getTitleMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCount()I
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetTitle()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getTitleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetTitle()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetTitle()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getTitleOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->internalGetTitle()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
