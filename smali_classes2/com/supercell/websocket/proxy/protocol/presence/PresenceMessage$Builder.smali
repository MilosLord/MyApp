.class public final Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PresenceMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$000()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPresences(Ljava/lang/Iterable;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;)",
            "Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$400(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    .line 287
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    .line 286
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$300(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method

.method public addPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$300(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method

.method public addPresences(Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method

.method public addPresences(Lcom/supercell/websocket/proxy/protocol/presence/Presence;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 259
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;Lcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method

.method public clearPresences()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$500(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V

    return-object p0
.end method

.method public getPresences(I)Lcom/supercell/websocket/proxy/protocol/presence/Presence;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getPresences(I)Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    move-result-object p1

    return-object p1
.end method

.method public getPresencesCount()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getPresencesCount()I

    move-result v0

    return v0
.end method

.method public getPresencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    .line 220
    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getPresencesList()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePresences(I)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$600(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;I)V

    return-object p0
.end method

.method public setPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    .line 251
    invoke-virtual {p2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    .line 250
    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$100(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method

.method public setPresences(ILcom/supercell/websocket/proxy/protocol/presence/Presence;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->access$100(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;ILcom/supercell/websocket/proxy/protocol/presence/Presence;)V

    return-object p0
.end method
