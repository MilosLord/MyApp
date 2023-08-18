.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteToPlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "inviterAccount",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "inviterName",
        "",
        "inviterImage",
        "Lcom/supercell/id/model/ProfileImage;",
        "link",
        "inviterApplication",
        "Lcom/supercell/id/model/IdApp;",
        "messageKey",
        "buttonKey",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lcom/supercell/id/model/IdApp;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V",
        "getButtonKey",
        "()Ljava/lang/String;",
        "getInviterAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getInviterApplication",
        "()Lcom/supercell/id/model/IdApp;",
        "getInviterImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "getInviterName",
        "getLink",
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
        "toString",
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
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;


# instance fields
.field private final buttonKey:Ljava/lang/String;

.field private final inviterAccount:Lcom/supercell/id/model/IdSocialAccount;

.field private final inviterApplication:Lcom/supercell/id/model/IdApp;

.field private final inviterImage:Lcom/supercell/id/model/ProfileImage;

.field private final inviterName:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final messageKey:Ljava/lang/String;

.field private final muteable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lcom/supercell/id/model/IdApp;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1

    const-string v0, "inviterAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterApplication"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p8, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterAccount:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterName:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterImage:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->link:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterApplication:Lcom/supercell/id/model/IdApp;

    iput-object p6, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->messageKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->buttonKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->muteable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 113
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
    if-eqz p1, :cond_5

    .line 115
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    .line 117
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterAccount:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterAccount:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->link:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 115
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.InviteToPlay"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getButtonKey()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->buttonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviterAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterAccount:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getInviterApplication()Lcom/supercell/id/model/IdApp;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterApplication:Lcom/supercell/id/model/IdApp;

    return-object v0
.end method

.method public final getInviterImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterImage:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final getInviterName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageKey()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->messageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteable()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->muteable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterAccount:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviteToPlay(account=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterAccount:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->inviterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
