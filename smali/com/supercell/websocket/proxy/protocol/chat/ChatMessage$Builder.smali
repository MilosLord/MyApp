.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChatMessage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/chat/ChatMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKind()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-object p0
.end method

.method public clearMemberAdded()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-object p0
.end method

.method public clearNewMessage()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-object p0
.end method

.method public getKindCase()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$KindCase;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getMemberAdded()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->getMemberAdded()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    return-object v0
.end method

.method public getNewMessage()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->getNewMessage()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasMemberAdded()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->hasMemberAdded()Z

    move-result v0

    return v0
.end method

.method public hasNewMessage()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->hasNewMessage()Z

    move-result v0

    return v0
.end method

.method public mergeMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public mergeNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method

.method public setMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public setMemberAdded(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-object p0
.end method

.method public setNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method

.method public setNewMessage(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V

    return-object p0
.end method
