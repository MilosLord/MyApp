.class final Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueue$showNotification$2;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueue$showNotification$2$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "notification",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/NotificationQueue$showNotification$2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->invoke(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2;

    iget-object v0, v0, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const-string v1, "weakActivity.get() ?: return@successUi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 199
    iget-object v1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2;

    iget-object v1, v1, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->this$0:Lcom/supercell/id/util/NotificationQueue;

    move-object v2, p1

    check-cast v2, Lcom/supercell/id/model/IdNotification;

    invoke-static {v1, v2}, Lcom/supercell/id/util/NotificationQueue;->access$validateGameAccount(Lcom/supercell/id/util/NotificationQueue;Lcom/supercell/id/model/IdNotification;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2;

    iget-object v1, v1, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->this$0:Lcom/supercell/id/util/NotificationQueue;

    invoke-static {v1}, Lcom/supercell/id/util/NotificationQueue;->access$getDialog$p(Lcom/supercell/id/util/NotificationQueue;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;-><init>(Landroid/app/Activity;)V

    .line 203
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2;

    iget-object v0, v0, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->this$0:Lcom/supercell/id/util/NotificationQueue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/supercell/id/util/NotificationQueue;->access$setDialog$p(Lcom/supercell/id/util/NotificationQueue;Ljava/lang/ref/WeakReference;)V

    .line 204
    new-instance v0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1$$special$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1$$special$$inlined$also$lambda$1;-><init>(Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    invoke-virtual {v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->show()V

    :goto_0
    const-string v0, "dialog?.get() ?: Notific\u2026.show()\n                }"

    .line 202
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->showNotification(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    :cond_2
    return-void
.end method
