.class public final Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppStatus.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 344
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$000()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$1;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStatuses(Ljava/lang/Iterable;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;"
        }
    .end annotation

    .line 580
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1400(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    .line 572
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    .line 571
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1300(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public addStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1300(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public addStatuses(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1200(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public addStatuses(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1200(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public clearApplication()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$400(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public clearSequenceNumber()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$200(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public clearStatus()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$800(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public clearStatusTimestamp()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1000(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public clearStatuses()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1500(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V

    return-object p0
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getApplication()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getApplicationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getSequenceNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lcom/supercell/websocket/proxy/protocol/presence/Status;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatus()Lcom/supercell/websocket/proxy/protocol/presence/Status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusTimestamp()J
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatusTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getStatuses(I)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatuses(I)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    move-result-object p1

    return-object p1
.end method

.method public getStatusesCount()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatusesCount()I

    move-result v0

    return v0
.end method

.method public getStatusesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    .line 505
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatusesList()Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeStatuses(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1600(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;I)V

    return-object p0
.end method

.method public setApplication(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$300(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setApplicationBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$500(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSequenceNumber(J)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$100(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;J)V

    return-object p0
.end method

.method public setStatus(Lcom/supercell/websocket/proxy/protocol/presence/Status;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$700(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/supercell/websocket/proxy/protocol/presence/Status;)V

    return-object p0
.end method

.method public setStatusTimestamp(J)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$900(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;J)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$600(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;I)V

    return-object p0
.end method

.method public setStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    .line 536
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    .line 535
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1100(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public setStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->access$1100(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method
