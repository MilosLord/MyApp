.class public final Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Presence.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/presence/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
        "Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 248
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$000()Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/presence/Presence$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStatus(Ljava/lang/Iterable;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$700(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    .line 372
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    .line 371
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$600(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public addStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$600(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public addStatus(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$500(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public addStatus(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$500(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public clearAccount()Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$300(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method

.method public clearStatus()Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$800(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public getStatus(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->getStatus(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    move-result-object p1

    return-object p1
.end method

.method public getStatusCount()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->getStatusCount()I

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

    .line 304
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    .line 305
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->getStatusList()Ljava/util/List;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->hasAccount()Z

    move-result v0

    return v0
.end method

.method public mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$200(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public removeStatus(I)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$900(Lcom/supercell/websocket/proxy/protocol/presence/Presence;I)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$100(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$100(Lcom/supercell/websocket/proxy/protocol/presence/Presence;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    .line 336
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    .line 335
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$400(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public setStatus(ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->access$400(Lcom/supercell/websocket/proxy/protocol/presence/Presence;ILcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method
