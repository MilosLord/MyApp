.class public final Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;
.super Lcom/supercell/id/model/IdNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteToPlayRejected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;",
        "Lcom/supercell/id/model/IdNotification;",
        "inviteeAccount",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdNotification$Args;)V",
        "getInviteeAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
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
.field public static final Companion:Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;


# instance fields
.field private final inviteeAccount:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;->Companion:Lcom/supercell/id/model/IdNotification$InviteToPlayRejected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdNotification$Args;)V
    .locals 1

    const-string v0, "inviteeAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 794
    invoke-direct {p0, p2, v0}, Lcom/supercell/id/model/IdNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;->inviteeAccount:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method


# virtual methods
.method public final getInviteeAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$InviteToPlayRejected;->inviteeAccount:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method
