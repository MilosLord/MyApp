.class final Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "PurchasesReceivedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->onCreate(Landroid/os/Bundle;)V
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
        "com/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$10$1"
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

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 139
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Purchases Received Popup"

    const-string v2, "click"

    const-string v3, "Close"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->dismissWithAnimation()V

    return-void
.end method
