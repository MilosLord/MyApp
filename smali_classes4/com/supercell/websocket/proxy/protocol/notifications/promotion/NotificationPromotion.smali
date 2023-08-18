.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationPromotion.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotionOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_JSON_URL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

.field public static final DEPRECATED_BG_IMAGE_URL_FIELD_NUMBER:I = 0x5

.field public static final DEPRECATED_ICON_URL_FIELD_NUMBER:I = 0x4

.field public static final DEPRECATED_LINK_FIELD_NUMBER:I = 0x1

.field public static final DEPRECATED_LOCALIZATIONS_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private dEPRECATEDBgImageUrl_:Ljava/lang/String;

.field private dEPRECATEDIconUrl_:Ljava/lang/String;

.field private dEPRECATEDLink_:Ljava/lang/String;

.field private dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

.field private dataJsonUrl_:Ljava/lang/String;

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 762
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;-><init>()V

    .line 765
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    .line 766
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDIconUrl()V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDIconUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDBgImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDBgImageUrl()V

    return-void
.end method

.method static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDBgImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDataJsonUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDataJsonUrl()V

    return-void
.end method

.method static synthetic access$1800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDataJsonUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDLink()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearToken()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLocalizationsUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->clearDEPRECATEDLocalizationsUrl()V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->setDEPRECATEDLocalizationsUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDEPRECATEDBgImageUrl()V
    .locals 1

    .line 248
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDBgImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDEPRECATEDIconUrl()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDEPRECATEDLink()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-void
.end method

.method private clearDEPRECATEDLocalizationsUrl()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDEPRECATEDLocalizationsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDataJsonUrl()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDataJsonUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1

    .line 771
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 383
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;
    .locals 1

    .line 386
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;",
            ">;"
        }
    .end annotation

    .line 777
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDEPRECATEDBgImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDBgImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 256
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDIconUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 209
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLink(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLocalizationsUrl(Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDEPRECATEDLocalizationsUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 162
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDataJsonUrl(Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDataJsonUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 303
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 708
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 755
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 749
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 736
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    monitor-enter p2

    .line 737
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 739
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 742
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 744
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

    .line 731
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "dEPRECATEDLink_"

    aput-object v0, p1, p3

    const-string p3, "token_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "dEPRECATEDLocalizationsUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "dEPRECATEDIconUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "dEPRECATEDBgImageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "dataJsonUrl_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 727
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 713
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion$1;)V

    return-object p1

    .line 710
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;-><init>()V

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

.method public getDEPRECATEDBgImageUrl()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDBgImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDBgImageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDIconUrl()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDIconUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLink()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDEPRECATEDLocalizationsUrl()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDEPRECATEDLocalizationsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dEPRECATEDLocalizationsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataJsonUrl()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataJsonUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->dataJsonUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
