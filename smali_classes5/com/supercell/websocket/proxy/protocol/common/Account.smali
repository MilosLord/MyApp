.class public final Lcom/supercell/websocket/proxy/protocol/common/Account;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Account.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/AccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/common/Account;",
        "Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/AccountOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/Account;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 263
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;-><init>()V

    .line 266
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    .line 267
    const-class v1, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account;->account_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/common/Account;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->setAccount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/common/Account;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->clearAccount()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/common/Account;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->setAccountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAccount()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account;->account_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1

    .line 272
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;
    .locals 1

    .line 139
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/common/Account;)Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;
    .locals 1

    .line 142
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/Account;",
            ">;"
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccount(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/Account;->account_:Ljava/lang/String;

    return-void
.end method

.method private setAccountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/Account;->account_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/common/Account$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 256
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 250
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/Account;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 237
    const-class p2, Lcom/supercell/websocket/proxy/protocol/common/Account;

    monitor-enter p2

    .line 238
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/Account;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 240
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 243
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/common/Account;->PARSER:Lcom/google/protobuf/Parser;

    .line 245
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

    .line 232
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "account_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 228
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/Account;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 220
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/common/Account$1;)V

    return-object p1

    .line 217
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;-><init>()V

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

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account;->account_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account;->account_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
