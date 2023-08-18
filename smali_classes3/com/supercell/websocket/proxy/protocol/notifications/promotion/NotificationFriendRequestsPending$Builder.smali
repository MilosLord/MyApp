.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationFriendRequestsPending.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPendingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPendingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrom(Ljava/lang/Iterable;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;"
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFrom(ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    .line 492
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    .line 491
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public addFrom(ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public addFrom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public addFrom(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public clearCount()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-object p0
.end method

.method public clearFrom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-object p0
.end method

.method public clearOnlyNewRequests()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-object p0
.end method

.method public clearToken()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getCount()I

    move-result v0

    return v0
.end method

.method public getFrom(I)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getFrom(I)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    move-result-object p1

    return-object p1
.end method

.method public getFromCount()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getFromCount()I

    move-result v0

    return v0
.end method

.method public getFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    .line 425
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getFromList()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyNewRequests()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getOnlyNewRequests()Z

    move-result v0

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeFrom(I)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;I)V

    return-object p0
.end method

.method public setCount(I)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;I)V

    return-object p0
.end method

.method public setFrom(ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    .line 456
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    .line 455
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public setFrom(ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;ILcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public setOnlyNewRequests(Z)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Z)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
