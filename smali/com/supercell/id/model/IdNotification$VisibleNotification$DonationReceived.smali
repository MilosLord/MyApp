.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DonationReceived"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "shopItem",
        "Lcom/supercell/id/model/IdShopItem;",
        "token",
        "",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V",
        "muteable",
        "",
        "getMuteable",
        "()Z",
        "getShopItem",
        "()Lcom/supercell/id/model/IdShopItem;",
        "getToken",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;


# instance fields
.field private final muteable:Z

.field private final shopItem:Lcom/supercell/id/model/IdShopItem;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdShopItem;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p3, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->shopItem:Lcom/supercell/id/model/IdShopItem;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 213
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    .line 215
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->shopItem:Lcom/supercell/id/model/IdShopItem;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 213
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.DonationReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMuteable()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->muteable:Z

    return v0
.end method

.method public final getShopItem()Lcom/supercell/id/model/IdShopItem;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->shopItem:Lcom/supercell/id/model/IdShopItem;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdShopItem;->hashCode()I

    move-result v0

    return v0
.end method
