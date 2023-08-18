.class public final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonationReceivedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonationReceivedDialog.kt\ncom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt\n*L\n1#1,395:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a$\u0010\t\u001a\u00020\n*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "getImage",
        "(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Lcom/supercell/id/model/ProfileImage;",
        "name",
        "",
        "getName",
        "(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Ljava/lang/String;",
        "repeatSequence",
        "Landroid/animation/AnimatorSet;",
        "animations",
        "",
        "Landroid/animation/Animator;",
        "delay",
        "",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$getImage$p(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Lcom/supercell/id/model/ProfileImage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->getImage(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->getName(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$repeatSequence(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->repeatSequence(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private static final getImage(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Lcom/supercell/id/model/ProfileImage;
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object p0

    instance-of v0, p0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz p0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    sget-object p0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getName(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Ljava/lang/String;
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItem;->getStatus()Lcom/supercell/id/model/IdShopItemStatus;

    move-result-object p0

    instance-of v0, p0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-eqz p0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v0, p0}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final repeatSequence(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;J)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 361
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 362
    invoke-virtual {p0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 363
    new-instance p1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt$repeatSequence$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method static synthetic repeatSequence$default(Landroid/animation/AnimatorSet;Ljava/util/List;JILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 360
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->repeatSequence(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
