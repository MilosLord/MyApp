.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChatMember.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/chat/ChatMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMemberOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

.field public static final FEEDID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_FIELD_NUMBER:I = 0x5

.field public static final MEMBERID_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

.field private feedId_:Ljava/lang/String;

.field private image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

.field private memberId_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 658
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;-><init>()V

    .line 661
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    .line 662
    const-class v1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1

    .line 14
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setFeedId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearName()V

    return-void
.end method

.method static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearImage()V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearFeedId()V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setFeedIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setMemberId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearMemberId()V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setMemberIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->clearAccount()V

    return-void
.end method

.method private clearAccount()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private clearFeedId()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private clearMemberId()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 198
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1

    .line 667
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object v0
.end method

.method private mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 151
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    goto :goto_0

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    :goto_0
    return-void
.end method

.method private mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 2

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    .line 244
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    goto :goto_0

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 332
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 335
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;",
            ">;"
        }
    .end annotation

    .line 673
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private setFeedId(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private setFeedIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private setMemberId(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-void
.end method

.method private setMemberIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 206
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 605
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 651
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 645
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 630
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 632
    const-class p2, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    monitor-enter p2

    .line 633
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 635
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 638
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 640
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

    .line 627
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "feedId_"

    aput-object v0, p1, p3

    const-string p3, "memberId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "account_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "image_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\u0208\u0005\t"

    .line 623
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 610
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$1;)V

    return-object p1

    .line 607
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;-><init>()V

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

    .line 132
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->feedId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->memberId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->account_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->image_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
