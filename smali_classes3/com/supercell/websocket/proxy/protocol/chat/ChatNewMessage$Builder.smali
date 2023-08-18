.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChatNewMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$1;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeedId()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method

.method public clearMessage()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$1100(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method

.method public clearSender()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$1500(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method

.method public clearSenderId()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$900(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getFeedId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getFeedIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSender()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getSender()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getSenderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasSender()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->hasSender()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeSender(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$1400(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$800(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setFeedId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFeedIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$1000(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$1200(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSender(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$1300(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public setSender(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$1300(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public setSenderId(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
