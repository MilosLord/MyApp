.class public final Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FriendRequestSender.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSenderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSenderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$1;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromScid()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public clearImage()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public clearName()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    return-object p0
.end method

.method public getFromScid()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getFromScid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromScidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getFromScidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->hasImage()Z

    move-result v0

    return v0
.end method

.method public mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setFromScid(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromScidBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
