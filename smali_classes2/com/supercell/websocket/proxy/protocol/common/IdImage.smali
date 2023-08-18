.class public final Lcom/supercell/websocket/proxy/protocol/common/IdImage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdImage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/IdImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/common/IdImage;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdImageOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVATAR_IMAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/IdImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarImage_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 370
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;-><init>()V

    .line 373
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    .line 374
    const-class v1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->avatarImage_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->setAvatarImage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->clearAvatarImage()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->setAvatarImageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->clearImageUrl()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->setImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAvatarImage()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->avatarImage_:Ljava/lang/String;

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 379
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 191
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 194
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/IdImage;",
            ">;"
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvatarImage(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->avatarImage_:Ljava/lang/String;

    return-void
.end method

.method private setAvatarImageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->avatarImage_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->imageUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 320
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/common/IdImage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 357
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 344
    const-class p2, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    monitor-enter p2

    .line 345
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 347
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 350
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 352
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

    .line 339
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "avatarImage_"

    aput-object v0, p1, p3

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 335
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 325
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/common/IdImage$1;)V

    return-object p1

    .line 322
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;-><init>()V

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

.method public getAvatarImage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->avatarImage_:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->avatarImage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
