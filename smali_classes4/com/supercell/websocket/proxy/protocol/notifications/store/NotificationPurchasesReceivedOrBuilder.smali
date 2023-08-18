.class public interface abstract Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceivedOrBuilder;
.super Ljava/lang/Object;
.source "NotificationPurchasesReceivedOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
.end method

.method public abstract getProductQuantity()I
.end method

.method public abstract getShopItems(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
.end method

.method public abstract getShopItemsCount()I
.end method

.method public abstract getShopItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasProduct()Z
.end method
