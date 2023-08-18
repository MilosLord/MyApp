.class public final Lcom/supercell/id/ui/messages/ReceivedDonationRow;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesTabFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/ReceivedDonationRow\n*L\n1#1,351:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0016J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\nH\u00d6\u0001J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0016J\t\u0010$\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/supercell/id/ui/messages/ReceivedDonationRow;",
        "Lcom/supercell/id/util/Row;",
        "shopItem",
        "Lcom/supercell/id/model/IdShopItem;",
        "(Lcom/supercell/id/model/IdShopItem;)V",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "scid",
        "getScid",
        "getShopItem",
        "()Lcom/supercell/id/model/IdShopItem;",
        "tag",
        "getTag",
        "timestamp",
        "Ljava/util/Date;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "areContentsTheSame",
        "",
        "other",
        "component1",
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
.field private final layoutResId:I

.field private final shopItem:Lcom/supercell/id/model/IdShopItem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdShopItem;)V
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    .line 339
    sget p1, Lcom/supercell/id/R$layout;->fragment_messages_list_item_friend_request:I

    iput p1, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->layoutResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/messages/ReceivedDonationRow;Lcom/supercell/id/model/IdShopItem;ILjava/lang/Object;)Lcom/supercell/id/ui/messages/ReceivedDonationRow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->copy(Lcom/supercell/id/model/IdShopItem;)Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    instance-of v0, p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 345
    :cond_0
    check-cast p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    iget-object p1, p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final component1()Lcom/supercell/id/model/IdShopItem;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdShopItem;)Lcom/supercell/id/ui/messages/ReceivedDonationRow;
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;-><init>(Lcom/supercell/id/model/IdShopItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    iget-object p1, p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

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

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getLayoutResId()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->layoutResId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getScid()Ljava/lang/String;
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getShopItem()Lcom/supercell/id/model/IdShopItem;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->getScid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    instance-of v0, p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    iget-object p1, p1, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

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

    const-string v1, "ReceivedDonationRow(shopItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
