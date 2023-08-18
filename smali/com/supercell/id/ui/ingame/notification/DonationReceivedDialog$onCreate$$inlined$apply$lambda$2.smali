.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonationReceivedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonationReceivedDialog.kt\ncom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$8$1\n*L\n1#1,395:1\n*E\n"
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
        "com/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$8$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;->$activity$inlined:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 210
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    check-cast v1, Landroid/app/Dialog;

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "this@DonationReceivedDialog.rejectButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 211
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    check-cast v1, Landroid/app/Dialog;

    sget v3, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "this@DonationReceivedDialog.acceptButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 212
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    check-cast v1, Landroid/app/Dialog;

    sget v3, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v3, "this@DonationReceivedDialog.closeButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 213
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v2

    const-string v3, "Donation Received Notification"

    const-string v4, "click"

    const-string v5, "Decline"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 218
    new-instance v1, Lcom/supercell/id/ui/ingame/confirm/ConfirmDialog;

    .line 219
    iget-object v11, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;->$activity$inlined:Landroid/app/Activity;

    const-string v12, "account_received_donation_confirm_decline_heading"

    const-string v13, "account_received_donation_confirm_decline_btn_confirm"

    const-string v14, "account_received_donation_confirm_decline_btn_cancel"

    const-string v15, "account_received_donation_confirm_decline_description"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/16 v20, 0x0

    move-object v10, v1

    .line 218
    invoke-direct/range {v10 .. v20}, Lcom/supercell/id/ui/ingame/confirm/ConfirmDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2$1;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2$1;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/ingame/confirm/ConfirmDialog;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 234
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2$2;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2$2;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/ingame/confirm/ConfirmDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function1;)V

    .line 244
    invoke-virtual {v1}, Lcom/supercell/id/ui/ingame/confirm/ConfirmDialog;->show()V

    return-void
.end method
