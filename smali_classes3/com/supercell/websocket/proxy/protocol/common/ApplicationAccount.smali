.class public final Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationAccount.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;",
        "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccountOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x2

.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account_:Ljava/lang/String;

.field private app_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 362
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;-><init>()V

    .line 365
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    .line 366
    const-class v1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->app_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->account_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->setApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->clearApp()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->setAppBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->setAccount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->clearAccount()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->setAccountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAccount()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->account_:Ljava/lang/String;

    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->app_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1

    .line 371
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 187
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 190
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;",
            ">;"
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccount(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->account_:Ljava/lang/String;

    return-void
.end method

.method private setAccountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->account_:Ljava/lang/String;

    return-void
.end method

.method private setApp(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->app_:Ljava/lang/String;

    return-void
.end method

.method private setAppBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->app_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 312
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 355
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 349
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 334
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 336
    const-class p2, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    monitor-enter p2

    .line 337
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 339
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 342
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->PARSER:Lcom/google/protobuf/Parser;

    .line 344
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

    .line 331
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "app_"

    aput-object v0, p1, p3

    const-string p3, "account_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 327
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 317
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$1;)V

    return-object p1

    .line 314
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;-><init>()V

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

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->account_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->account_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->app_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->app_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
