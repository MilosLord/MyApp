.class final Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->$notificationView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1$1;->this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->setView(Landroid/view/View;)V

    return-void
.end method
