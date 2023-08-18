.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->onCreate(Landroid/os/Bundle;)V
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
        "com/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$9$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 256
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    check-cast p1, Landroid/app/Dialog;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "this@DonationReceivedDialog.rejectButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 257
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    check-cast p1, Landroid/app/Dialog;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "this@DonationReceivedDialog.acceptButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 258
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    check-cast p1, Landroid/app/Dialog;

    sget v1, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v1, "this@DonationReceivedDialog.closeButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 259
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Donation Received Notification"

    const-string v2, "click"

    const-string v3, "Accept"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    invoke-static {p1}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->access$acceptRequest(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V

    return-void
.end method
