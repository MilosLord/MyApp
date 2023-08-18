.class final Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->presentNotificationWithFadeIn(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDialog.kt\ncom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$1$1\n*L\n1#1,581:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $notificationView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->$notificationView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    iput-object p4, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1$1;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const/16 v1, 0x96

    int-to-long v1, v1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    invoke-static {v5}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->access$getStarted$p(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 165
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
