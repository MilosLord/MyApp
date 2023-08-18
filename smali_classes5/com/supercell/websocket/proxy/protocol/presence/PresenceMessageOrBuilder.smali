.class public interface abstract Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessageOrBuilder;
.super Ljava/lang/Object;
.source "PresenceMessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPresences(I)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
.end method

.method public abstract getPresencesCount()I
.end method

.method public abstract getPresencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation
.end method
