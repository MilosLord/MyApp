.class final Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MuteInvitesDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;->dismissWithAnimation(Landroid/view/View;)V

    return-void
.end method
