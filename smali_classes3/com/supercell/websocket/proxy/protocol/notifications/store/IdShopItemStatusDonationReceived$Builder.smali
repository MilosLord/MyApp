.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdShopItemStatusDonationReceived.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceivedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceivedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$1;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromScid()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-object p0
.end method

.method public clearImage()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-object p0
.end method

.method public clearName()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-object p0
.end method

.method public getFromScid()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromScidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getFromScidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->hasImage()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setFromScid(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromScidBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
