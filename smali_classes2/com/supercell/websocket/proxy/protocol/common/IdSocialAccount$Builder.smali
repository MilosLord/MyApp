.class public final Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdSocialAccount.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$000()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$400(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public clearAppAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$700(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public clearId()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$100(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/Account;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/Account;

    move-result-object v0

    return-object v0
.end method

.method public getAppAccount()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getAppAccount()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object v0

    return-object v0
.end method

.method public getIdCase()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getIdCase()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->hasAccount()Z

    move-result v0

    return v0
.end method

.method public hasAppAccount()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->hasAppAccount()Z

    move-result v0

    return v0
.end method

.method public mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/Account;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$300(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/Account;)V

    return-object p0
.end method

.method public mergeAppAccount(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$600(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/Account$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/Account;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$200(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/Account;)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/Account;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$200(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/Account;)V

    return-object p0
.end method

.method public setAppAccount(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$500(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V

    return-object p0
.end method

.method public setAppAccount(Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->access$500(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;)V

    return-object p0
.end method
