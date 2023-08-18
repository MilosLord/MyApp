.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChatMember.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/chat/ChatMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMemberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 353
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$1;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccount()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$900(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public clearFeedId()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public clearImage()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$1500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public clearMemberId()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public clearName()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$1100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getFeedId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getFeedIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getMemberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemberIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getMemberIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->hasAccount()Z

    move-result v0

    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->hasImage()Z

    move-result v0

    return v0
.end method

.method public mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$800(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$1400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setFeedId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFeedIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$1300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$1300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setMemberId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMemberIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$1000(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->access$1200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
