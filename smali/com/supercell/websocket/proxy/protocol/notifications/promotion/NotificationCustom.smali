.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationCustom.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustomOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONKEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

.field public static final GAMEICONKEY_FIELD_NUMBER:I = 0x5

.field public static final LINK_FIELD_NUMBER:I = 0x3

.field public static final LOGOIMAGEKEY_FIELD_NUMBER:I = 0x4

.field public static final MESSAGEKEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttonKey_:Ljava/lang/String;

.field private gameIconKey_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private logoImageKey_:Ljava/lang/String;

.field private messageKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 664
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;-><init>()V

    .line 667
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    .line 668
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->messageKey_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->buttonKey_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->link_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->logoImageKey_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->gameIconKey_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setMessageKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setLogoImageKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->clearLogoImageKey()V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setLogoImageKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setGameIconKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->clearGameIconKey()V

    return-void
.end method

.method static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setGameIconKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->clearMessageKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setMessageKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setButtonKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->clearButtonKey()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setButtonKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->clearLink()V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->setLinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearButtonKey()V
    .locals 1

    .line 106
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getButtonKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->buttonKey_:Ljava/lang/String;

    return-void
.end method

.method private clearGameIconKey()V
    .locals 1

    .line 247
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getGameIconKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->gameIconKey_:Ljava/lang/String;

    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->link_:Ljava/lang/String;

    return-void
.end method

.method private clearLogoImageKey()V
    .locals 1

    .line 200
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLogoImageKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->logoImageKey_:Ljava/lang/String;

    return-void
.end method

.method private clearMessageKey()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getMessageKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->messageKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1

    .line 673
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 335
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 338
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;",
            ">;"
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonKey(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->buttonKey_:Ljava/lang/String;

    return-void
.end method

.method private setButtonKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->buttonKey_:Ljava/lang/String;

    return-void
.end method

.method private setGameIconKey(Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->gameIconKey_:Ljava/lang/String;

    return-void
.end method

.method private setGameIconKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 255
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->gameIconKey_:Ljava/lang/String;

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->link_:Ljava/lang/String;

    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->link_:Ljava/lang/String;

    return-void
.end method

.method private setLogoImageKey(Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->logoImageKey_:Ljava/lang/String;

    return-void
.end method

.method private setLogoImageKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 208
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->logoImageKey_:Ljava/lang/String;

    return-void
.end method

.method private setMessageKey(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->messageKey_:Ljava/lang/String;

    return-void
.end method

.method private setMessageKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->messageKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 611
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 657
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 651
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 636
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 638
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    monitor-enter p2

    .line 639
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 641
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 644
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->PARSER:Lcom/google/protobuf/Parser;

    .line 646
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

    .line 633
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "messageKey_"

    aput-object v0, p1, p3

    const-string p3, "buttonKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "link_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "logoImageKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gameIconKey_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    .line 629
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 616
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$1;)V

    return-object p1

    .line 613
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;-><init>()V

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

.method public getButtonKey()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->buttonKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->buttonKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameIconKey()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->gameIconKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIconKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->gameIconKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->link_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogoImageKey()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->logoImageKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->logoImageKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->messageKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->messageKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
