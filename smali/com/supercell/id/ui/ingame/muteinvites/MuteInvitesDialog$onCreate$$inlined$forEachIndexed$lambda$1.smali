.class final Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$4$1$1",
        "com/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $hours$inlined:J

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;


# direct methods
.method constructor <init>(JLcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;Landroid/view/View;)V
    .locals 0

    iput-wide p1, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;->$hours$inlined:J

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;

    iput-object p4, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 102
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;->$hours$inlined:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hours"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Mute Invites"

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 103
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getNotificationQueue()Lcom/supercell/id/util/NotificationQueue;

    move-result-object p1

    iget-wide v0, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;->$hours$inlined:J

    const/16 v2, 0xe10

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/NotificationQueue;->mute(Ljava/lang/Long;)V

    .line 104
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog$onCreate$$inlined$forEachIndexed$lambda$1;->$view$inlined:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/muteinvites/MuteInvitesDialog;->dismissWithAnimation(Landroid/view/View;)V

    return-void
.end method
