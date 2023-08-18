.class public final Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatusEntry.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/StatusEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
        "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private key_:Ljava/lang/String;

.field private timestamp_:J

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 417
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;-><init>()V

    .line 420
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    .line 421
    const-class v1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->key_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->clearKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->clearValue()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->clearTimestamp()V

    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->key_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->timestamp_:J

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1

    .line 426
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 213
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 216
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->key_:Ljava/lang/String;

    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->key_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->timestamp_:J

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 366
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 410
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 404
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 389
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 391
    const-class p2, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    monitor-enter p2

    .line 392
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 394
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 397
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 399
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

    .line 386
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "key_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002"

    .line 382
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 371
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$1;)V

    return-object p1

    .line 368
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->timestamp_:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
