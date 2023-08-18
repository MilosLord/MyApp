.class public final Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ApplicationAccount.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;",
        "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->access$000()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccount()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->access$500(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V

    return-object p0
.end method

.method public clearApp()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->access$200(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V

    return-object p0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getAccountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getAppBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->access$400(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->access$600(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setApp(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->access$100(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->access$300(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
