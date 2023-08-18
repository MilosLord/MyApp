.class public final Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServerMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/ServerMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessage;",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 362
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$000()Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/ServerMessage$1;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChat()Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$1400(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V

    return-object p0
.end method

.method public clearData()Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$100(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V

    return-object p0
.end method

.method public clearNotification()Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$800(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V

    return-object p0
.end method

.method public clearPresence()Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$1100(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V

    return-object p0
.end method

.method public clearSequenceNumber()Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$500(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V

    return-object p0
.end method

.method public clearVersion()Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$300(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V

    return-object p0
.end method

.method public getChat()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getChat()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getDataCase()Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v0

    return-object v0
.end method

.method public getPresence()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getPresence()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getSequenceNumber()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasChat()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->hasChat()Z

    move-result v0

    return v0
.end method

.method public hasNotification()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public hasPresence()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->hasPresence()Z

    move-result v0

    return v0
.end method

.method public mergeChat(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$1300(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-object p0
.end method

.method public mergeNotification(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$700(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public mergePresence(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$1000(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V

    return-object p0
.end method

.method public setChat(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$1200(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-object p0
.end method

.method public setChat(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$1200(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-object p0
.end method

.method public setNotification(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$600(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public setNotification(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$600(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-object p0
.end method

.method public setPresence(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$900(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V

    return-object p0
.end method

.method public setPresence(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$900(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V

    return-object p0
.end method

.method public setSequenceNumber(I)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$400(Lcom/supercell/websocket/proxy/protocol/ServerMessage;I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/ServerMessage;I)V

    return-object p0
.end method
