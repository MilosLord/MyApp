.class public final Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PresenceMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private presences_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 372
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;-><init>()V

    .line 375
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    .line 376
    const-class v1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1

    .line 13
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->setPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->addPresences(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->addPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->addAllPresences(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->clearPresences()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->removePresences(I)V

    return-void
.end method

.method private addAllPresences(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 98
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 90
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPresences(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 81
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPresences()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensurePresencesIsMutable()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1

    .line 381
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 190
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 193
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePresences(I)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->ensurePresencesIsMutable()V

    .line 73
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 323
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 365
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 359
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 346
    const-class p2, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    monitor-enter p2

    .line 347
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 349
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 352
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
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

    .line 341
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "presences_"

    aput-object v0, p1, p3

    .line 331
    const-class p3, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 337
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 328
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$1;)V

    return-object p1

    .line 325
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;-><init>()V

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

.method public getPresences(I)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p1
.end method

.method public getPresencesCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPresencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPresencesOrBuilder(I)Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;

    return-object p1
.end method

.method public getPresencesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->presences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
