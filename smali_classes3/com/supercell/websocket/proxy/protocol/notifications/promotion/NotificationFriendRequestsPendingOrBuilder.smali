.class public interface abstract Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPendingOrBuilder;
.super Ljava/lang/Object;
.source "NotificationFriendRequestsPendingOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFrom(I)Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;
.end method

.method public abstract getFromCount()I
.end method

.method public abstract getFromList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnlyNewRequests()Z
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method
