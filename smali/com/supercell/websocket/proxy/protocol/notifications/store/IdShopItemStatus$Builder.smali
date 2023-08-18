.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdShopItemStatus.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 406
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$1;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvailable()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public clearClaimInProgress()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public clearDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public clearDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public clearDonationSent()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public clearStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-object p0
.end method

.method public getAvailable()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getAvailable()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    move-result-object v0

    return-object v0
.end method

.method public getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    move-result-object v0

    return-object v0
.end method

.method public getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    move-result-object v0

    return-object v0
.end method

.method public getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v0

    return-object v0
.end method

.method public getDonationSent()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationSent()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCase()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getStatusCase()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$StatusCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAvailable()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->hasAvailable()Z

    move-result v0

    return v0
.end method

.method public hasClaimInProgress()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->hasClaimInProgress()Z

    move-result v0

    return v0
.end method

.method public hasDonationAccepted()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->hasDonationAccepted()Z

    move-result v0

    return v0
.end method

.method public hasDonationReceived()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->hasDonationReceived()Z

    move-result v0

    return v0
.end method

.method public hasDonationSent()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->hasDonationSent()Z

    move-result v0

    return v0
.end method

.method public mergeAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V

    return-object p0
.end method

.method public mergeClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V

    return-object p0
.end method

.method public mergeDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V

    return-object p0
.end method

.method public mergeDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-object p0
.end method

.method public mergeDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V

    return-object p0
.end method

.method public setAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V

    return-object p0
.end method

.method public setAvailable(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusAvailable;)V

    return-object p0
.end method

.method public setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V

    return-object p0
.end method

.method public setClaimInProgress(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;)V

    return-object p0
.end method

.method public setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V

    return-object p0
.end method

.method public setDonationAccepted(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationAccepted;)V

    return-object p0
.end method

.method public setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-object p0
.end method

.method public setDonationReceived(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;)V

    return-object p0
.end method

.method public setDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V

    return-object p0
.end method

.method public setDonationSent(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;)V

    return-object p0
.end method
