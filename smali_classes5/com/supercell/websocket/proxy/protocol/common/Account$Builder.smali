.class public final Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Account.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/AccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/common/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/common/Account;",
        "Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/AccountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/Account;->access$000()Lcom/supercell/websocket/proxy/protocol/common/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/common/Account$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccount()Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->access$200(Lcom/supercell/websocket/proxy/protocol/common/Account;)V

    return-object p0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getAccountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->access$100(Lcom/supercell/websocket/proxy/protocol/common/Account;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->access$300(Lcom/supercell/websocket/proxy/protocol/common/Account;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
