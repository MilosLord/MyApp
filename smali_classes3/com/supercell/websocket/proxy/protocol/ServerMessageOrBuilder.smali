.class public interface abstract Lcom/supercell/websocket/proxy/protocol/ServerMessageOrBuilder;
.super Ljava/lang/Object;
.source "ServerMessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getChat()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
.end method

.method public abstract getDataCase()Lcom/supercell/websocket/proxy/protocol/ServerMessage$DataCase;
.end method

.method public abstract getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
.end method

.method public abstract getPresence()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasChat()Z
.end method

.method public abstract hasNotification()Z
.end method

.method public abstract hasPresence()Z
.end method
