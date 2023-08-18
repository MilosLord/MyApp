.class public interface abstract Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessageOrBuilder;
.super Ljava/lang/Object;
.source "ChatNewMessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFeedId()Ljava/lang/String;
.end method

.method public abstract getFeedIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSender()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
.end method

.method public abstract getSenderId()Ljava/lang/String;
.end method

.method public abstract getSenderIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimestamp()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract hasSender()Z
.end method

.method public abstract hasTimestamp()Z
.end method
