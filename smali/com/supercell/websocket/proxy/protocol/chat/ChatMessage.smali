.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChatMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/chat/ChatMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;,
        Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

.field public static final MEMBER_ADDED_FIELD_NUMBER:I = 0x1

.field public static final NEW_MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 421
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;-><init>()V

    .line 424
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    .line 425
    const-class v1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->clearKind()V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->setMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->mergeMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->clearMemberAdded()V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->setNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->mergeNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->clearNewMessage()V

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearMemberAdded()V
    .locals 2

    .line 103
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNewMessage()V
    .locals 2

    .line 153
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1

    .line 430
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object v0
.end method

.method private mergeMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 97
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method private mergeNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    .line 147
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 234
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 237
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method

.method private setNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 133
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 369
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 414
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 408
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 393
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 395
    const-class p2, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    monitor-enter p2

    .line 396
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 398
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 401
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 403
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

    .line 390
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "kindCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 377
    const-class p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 386
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 374
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$1;)V

    return-object p1

    .line 371
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;-><init>()V

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

.method public getKindCase()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$KindCase;
    .locals 1

    .line 50
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$KindCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getMemberAdded()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 2

    .line 72
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    return-object v0
.end method

.method public getNewMessage()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 2

    .line 122
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasMemberAdded()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNewMessage()Z
    .locals 2

    .line 115
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
