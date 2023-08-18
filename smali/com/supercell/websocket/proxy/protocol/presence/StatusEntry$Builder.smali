.class public final Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatusEntry.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/StatusEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
        "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$000()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$200(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$800(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public clearValue()Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$500(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$100(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$300(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$700(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;J)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$400(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->access$600(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
