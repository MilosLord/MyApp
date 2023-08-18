.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationCustom.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 355
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$1;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButtonKey()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public clearGameIconKey()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public clearLink()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public clearLogoImageKey()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public clearMessageKey()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;)V

    return-object p0
.end method

.method public getButtonKey()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getButtonKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getButtonKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameIconKey()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getGameIconKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIconKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getGameIconKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogoImageKey()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLogoImageKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogoImageKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLogoImageKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageKey()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getMessageKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getMessageKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setButtonKey(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setButtonKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGameIconKey(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIconKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLogoImageKey(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogoImageKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageKey(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
