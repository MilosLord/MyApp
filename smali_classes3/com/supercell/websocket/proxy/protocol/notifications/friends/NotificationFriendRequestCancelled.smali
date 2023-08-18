.class public final Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationFriendRequestCancelled.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelledOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTER_ACCOUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 259
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;-><init>()V

    .line 262
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    .line 263
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->setRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->mergeRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->clearRequesterAccount()V

    return-void
.end method

.method private clearRequesterAccount()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1

    .line 268
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object v0
.end method

.method private mergeRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 49
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;
    .locals 1

    .line 137
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;
    .locals 1

    .line 140
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;",
            ">;"
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 252
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 246
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 231
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 233
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    monitor-enter p2

    .line 234
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 236
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 239
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->PARSER:Lcom/google/protobuf/Parser;

    .line 241
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

    .line 228
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "requesterAccount_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 224
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled$1;)V

    return-object p1

    .line 213
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;-><init>()V

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

.method public getRequesterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasRequesterAccount()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
