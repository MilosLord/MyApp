.class public final Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdImage.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/common/IdImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/common/IdImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/supercell/websocket/proxy/protocol/common/IdImage;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/common/IdImageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->access$000()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/supercell/websocket/proxy/protocol/common/IdImage$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatarImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->access$200(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public clearImageUrl()Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->access$500(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-object p0
.end method

.method public getAvatarImage()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAvatarImage(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->access$100(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarImageBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->access$300(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->access$400(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/common/IdImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    invoke-static {v0, p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->access$600(Lcom/supercell/websocket/proxy/protocol/common/IdImage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
