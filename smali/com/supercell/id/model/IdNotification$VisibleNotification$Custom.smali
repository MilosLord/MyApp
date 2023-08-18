.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "messageKey",
        "",
        "buttonKey",
        "link",
        "logoImageKey",
        "gameIconKey",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V",
        "getButtonKey",
        "()Ljava/lang/String;",
        "getGameIconKey",
        "getLink",
        "getLogoImageKey",
        "getMessageKey",
        "muteable",
        "",
        "getMuteable",
        "()Z",
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
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;


# instance fields
.field private final buttonKey:Ljava/lang/String;

.field private final gameIconKey:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final logoImageKey:Ljava/lang/String;

.field private final messageKey:Ljava/lang/String;

.field private final muteable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1

    const-string v0, "messageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoImageKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 610
    invoke-direct {p0, p6, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->messageKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->buttonKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->link:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->logoImageKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->gameIconKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 639
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 640
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
    if-eqz p1, :cond_8

    .line 642
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    .line 644
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->messageKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->messageKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->buttonKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->buttonKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->link:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->logoImageKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->logoImageKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 648
    :cond_6
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->gameIconKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->gameIconKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 642
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.Custom"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getButtonKey()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->buttonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameIconKey()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->gameIconKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoImageKey()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->logoImageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageKey()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->messageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteable()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->muteable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->messageKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 655
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->buttonKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 656
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 657
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->logoImageKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 658
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;->gameIconKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
