.class public final Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppStatus.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final STATUSES_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final STATUS_TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private application_:Ljava/lang/String;

.field private sequenceNumber_:J

.field private statusTimestamp_:J

.field private status_:I

.field private statuses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 662
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;-><init>()V

    .line 665
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    .line 666
    const-class v1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setSequenceNumber(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearStatusTimestamp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->addStatuses(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->addStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->addAllStatuses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearStatuses()V

    return-void
.end method

.method static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->removeStatuses(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearSequenceNumber()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setApplication(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearApplication()V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setApplicationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/supercell/websocket/proxy/protocol/presence/Status;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatus(Lcom/supercell/websocket/proxy/protocol/presence/Status;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearStatus()V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatusTimestamp(J)V

    return-void
.end method

.method private addAllStatuses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 236
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 1

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 228
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStatuses(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 219
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApplication()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getApplication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-void
.end method

.method private clearSequenceNumber()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->sequenceNumber_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return-void
.end method

.method private clearStatusTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 156
    iput-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statusTimestamp_:J

    return-void
.end method

.method private clearStatuses()V
    .locals 1

    .line 243
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureStatusesIsMutable()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 198
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1

    .line 671
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 328
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 331
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStatuses(I)V
    .locals 1

    .line 249
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 250
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApplication(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-void
.end method

.method private setApplicationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-void
.end method

.method private setSequenceNumber(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->sequenceNumber_:J

    return-void
.end method

.method private setStatus(Lcom/supercell/websocket/proxy/protocol/presence/Status;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return-void
.end method

.method private setStatusTimestamp(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statusTimestamp_:J

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return-void
.end method

.method private setStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 1

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 211
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 608
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 655
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 649
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 634
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 636
    const-class p2, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    monitor-enter p2

    .line 637
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 639
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 642
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 644
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

    .line 631
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sequenceNumber_"

    aput-object v0, p1, p3

    const-string p3, "application_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "statusTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "statuses_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 616
    const-class p3, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u000c\u0004\u0002\u0005\u001b"

    .line 627
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 613
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$1;)V

    return-object p1

    .line 610
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;-><init>()V

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

.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->sequenceNumber_:J

    return-wide v0
.end method

.method public getStatus()Lcom/supercell/websocket/proxy/protocol/presence/Status;
    .locals 1

    .line 107
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Status;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/presence/Status;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Status;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/presence/Status;

    :cond_0
    return-object v0
.end method

.method public getStatusTimestamp()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statusTimestamp_:J

    return-wide v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return v0
.end method

.method public getStatuses(I)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p1
.end method

.method public getStatusesCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStatusesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatusesOrBuilder(I)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntryOrBuilder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntryOrBuilder;

    return-object p1
.end method

.method public getStatusesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
