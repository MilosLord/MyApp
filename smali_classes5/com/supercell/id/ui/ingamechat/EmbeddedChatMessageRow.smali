.class public final Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;
.super Ljava/lang/Object;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0001H\u0016J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0001H\u0016J\t\u0010\'\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0011\u0010\u0019\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\nR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;",
        "Lcom/supercell/id/util/Row;",
        "chatMessage",
        "Lcom/supercell/id/model/IdChatMessage;",
        "chatSender",
        "Lcom/supercell/id/model/IdChatMember;",
        "(Lcom/supercell/id/model/IdChatMessage;Lcom/supercell/id/model/IdChatMember;)V",
        "avatarImage",
        "",
        "getAvatarImage",
        "()Ljava/lang/String;",
        "getChatMessage",
        "()Lcom/supercell/id/model/IdChatMessage;",
        "getChatSender",
        "()Lcom/supercell/id/model/IdChatMember;",
        "imageURL",
        "getImageURL",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "message",
        "getMessage",
        "messageId",
        "getMessageId",
        "sender",
        "getSender",
        "tag",
        "getTag",
        "areContentsTheSame",
        "",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "hashCode",
        "isTheSame",
        "toString",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final chatMessage:Lcom/supercell/id/model/IdChatMessage;

.field private final chatSender:Lcom/supercell/id/model/IdChatMember;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdChatMessage;Lcom/supercell/id/model/IdChatMember;)V
    .locals 1

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    iput-object p2, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    .line 289
    sget p1, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_message:I

    iput p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->layoutResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;Lcom/supercell/id/model/IdChatMessage;Lcom/supercell/id/model/IdChatMember;ILjava/lang/Object;)Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->copy(Lcom/supercell/id/model/IdChatMessage;Lcom/supercell/id/model/IdChatMember;)Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    instance-of v0, p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getSender()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getAvatarImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final component1()Lcom/supercell/id/model/IdChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    return-object v0
.end method

.method public final component2()Lcom/supercell/id/model/IdChatMember;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdChatMessage;Lcom/supercell/id/model/IdChatMember;)Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;
    .locals 1

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;-><init>(Lcom/supercell/id/model/IdChatMessage;Lcom/supercell/id/model/IdChatMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    iget-object v1, p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    iget-object p1, p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvatarImage()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdChatMember;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChatMessage()Lcom/supercell/id/model/IdChatMessage;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    return-object v0
.end method

.method public final getChatSender()Lcom/supercell/id/model/IdChatMember;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdChatMember;->getImageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->layoutResId:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdChatMember;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    instance-of v0, p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddedChatMessageRow(chatMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatMessage:Lcom/supercell/id/model/IdChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;->chatSender:Lcom/supercell/id/model/IdChatMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
