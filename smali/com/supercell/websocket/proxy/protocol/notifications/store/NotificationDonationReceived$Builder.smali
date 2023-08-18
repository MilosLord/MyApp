.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationDonationReceived.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceivedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceivedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShopItem()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-object p0
.end method

.method public clearToken()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;)V

    return-object p0
.end method

.method public getShopItem()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getShopItem()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasShopItem()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->hasShopItem()Z

    move-result v0

    return v0
.end method

.method public mergeShopItem(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public setShopItem(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public setShopItem(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
