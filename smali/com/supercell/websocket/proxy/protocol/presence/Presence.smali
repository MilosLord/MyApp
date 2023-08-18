.class public final Lcom/supercell/websocket/proxy/protocol/presence/Presence;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Presence.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
        "Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

.field private status_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 459
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;-><init>()V

    .line 462
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    .line 463
    const-class v1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->clearAccount()V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->setStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->addStatus(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->addStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->addAllStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->clearStatus()V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/presence/Presence;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->removeStatus(I)V

    return-void
.end method

.method private addAllStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 1

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 132
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStatus(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 123
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccount()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 147
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureStatusIsMutable()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1

    .line 468
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object v0
.end method

.method private mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 50
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 232
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 235
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStatus(I)V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private setStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 1

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->ensureStatusIsMutable()V

    .line 115
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 408
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/presence/Presence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 452
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 446
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 431
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 433
    const-class p2, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    monitor-enter p2

    .line 434
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 436
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 439
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->PARSER:Lcom/google/protobuf/Parser;

    .line 441
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

    .line 428
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "account_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 416
    const-class p3, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001\t\u0003\u001b"

    .line 424
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 413
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/presence/Presence$1;)V

    return-object p1

    .line 410
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;-><init>()V

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

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatus(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p1
.end method

.method public getStatusCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatusOrBuilder(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;

    return-object p1
.end method

.method public getStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->status_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
