.class public final Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdSocialAccount.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;,
        Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccountOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x1

.field public static final APP_ACCOUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private idCase_:I

.field private id_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 421
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;-><init>()V

    .line 424
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 425
    const-class v1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->clearId()V

    return-void
.end method

.method static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/Account;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->setAccount(Lcom/supercell/websocket/proxy/protocol/common/Account;)V

    return-void
.end method

.method static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/Account;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/Account;)V

    return-void
.end method

.method static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->clearAccount()V

    return-void
.end method

.method static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->setAppAccount(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V

    return-void
.end method

.method static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->mergeAppAccount(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V

    return-void
.end method

.method static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->clearAppAccount()V

    return-void
.end method

.method private clearAccount()V
    .locals 2

    .line 103
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppAccount()V
    .locals 2

    .line 153
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 430
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object v0
.end method

.method private mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/Account;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/Account;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/Account;)Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    .line 97
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    return-void
.end method

.method private mergeAppAccount(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    .line 147
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 234
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 237
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccount(Lcom/supercell/websocket/proxy/protocol/common/Account;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    return-void
.end method

.method private setAppAccount(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 133
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 369
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 395
    const-class p2, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    monitor-enter p2

    .line 396
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 398
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 401
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "idCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 377
    const-class p3, Lcom/supercell/websocket/proxy/protocol/common/Account;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 386
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {p3, p2, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 374
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;-><init>(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$1;)V

    return-object p1

    .line 371
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;-><init>()V

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

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 2

    .line 72
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/Account;

    move-result-object v0

    return-object v0
.end method

.method public getAppAccount()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 2

    .line 122
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object v0

    return-object v0
.end method

.method public getIdCase()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
    .locals 1

    .line 50
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAppAccount()Z
    .locals 2

    .line 115
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
