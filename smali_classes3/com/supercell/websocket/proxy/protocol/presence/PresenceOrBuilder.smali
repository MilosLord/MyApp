.class public interface abstract Lcom/supercell/websocket/proxy/protocol/presence/PresenceOrBuilder;
.super Ljava/lang/Object;
.source "PresenceOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
.end method

.method public abstract getStatus(I)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
.end method

.method public abstract getStatusCount()I
.end method

.method public abstract getStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAccount()Z
.end method
