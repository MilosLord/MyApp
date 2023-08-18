.class public final Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithSlide(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $notificationViewView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$$inlined$apply$lambda$1;->$notificationViewView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    .line 143
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$$inlined$apply$lambda$1;->$notificationViewView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationView(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    return-void
.end method
