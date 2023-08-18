.class public interface abstract Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemOrBuilder;
.super Ljava/lang/Object;
.source "IdShopItemOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApplications(I)Ljava/lang/String;
.end method

.method public abstract getApplicationsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApplicationsCount()I
.end method

.method public abstract getApplicationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getProductIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
.end method

.method public abstract getType()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasStatus()Z
.end method
