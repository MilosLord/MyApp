.class public interface abstract Lcom/supercell/websocket/proxy/protocol/presence/AppStatusOrBuilder;
.super Ljava/lang/Object;
.source "AppStatusOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApplication()Ljava/lang/String;
.end method

.method public abstract getApplicationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSequenceNumber()J
.end method

.method public abstract getStatus()Lcom/supercell/websocket/proxy/protocol/presence/Status;
.end method

.method public abstract getStatusTimestamp()J
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getStatuses(I)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
.end method

.method public abstract getStatusesCount()I
.end method

.method public abstract getStatusesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation
.end method
