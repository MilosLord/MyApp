.class public final Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Friend.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/notifications/friends/FriendOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/FriendOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$000()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccount()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$300(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)V

    return-object p0
.end method

.method public clearImage()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$900(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)V

    return-object p0
.end method

.method public clearName()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$500(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)V

    return-object p0
.end method

.method public getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->hasAccount()Z

    move-result v0

    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->hasImage()Z

    move-result v0

    return v0
.end method

.method public mergeAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$200(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public mergeImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$800(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$700(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$400(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->access$600(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
