.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FriendRequestSender.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSenderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSenderOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

.field public static final FROM_SCID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fromScid_:Ljava/lang/String;

.field private image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 456
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;-><init>()V

    .line 459
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    .line 460
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->fromScid_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->setFromScid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->clearFromScid()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->setFromScidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->clearName()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->clearImage()V

    return-void
.end method

.method private clearFromScid()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getFromScid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->fromScid_:Ljava/lang/String;

    return-void
.end method

.method private clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1

    .line 465
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object v0
.end method

.method private mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    .line 145
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    goto :goto_0

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 233
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 236
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFromScid(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->fromScid_:Ljava/lang/String;

    return-void
.end method

.method private setFromScidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->fromScid_:Ljava/lang/String;

    return-void
.end method

.method private setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 405
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 449
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 443
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 428
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 430
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    monitor-enter p2

    .line 431
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 433
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 436
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->PARSER:Lcom/google/protobuf/Parser;

    .line 438
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

    .line 425
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fromScid_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "image_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t"

    .line 421
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 410
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$1;)V

    return-object p1

    .line 407
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;-><init>()V

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

.method public getFromScid()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->fromScid_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromScidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->fromScid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
