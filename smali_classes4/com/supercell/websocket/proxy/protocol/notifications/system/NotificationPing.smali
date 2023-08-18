.class public final Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationPing.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1


# instance fields
.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 271
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;-><init>()V

    .line 274
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    .line 275
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->token_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->clearToken()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->token_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1

    .line 280
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;
    .locals 1

    .line 143
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;
    .locals 1

    .line 146
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;",
            ">;"
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 264
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 258
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 243
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 245
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    monitor-enter p2

    .line 246
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 248
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 251
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->PARSER:Lcom/google/protobuf/Parser;

    .line 253
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

    .line 240
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "token_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 236
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing$1;)V

    return-object p1

    .line 225
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;-><init>()V

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

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/system/NotificationPing;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
