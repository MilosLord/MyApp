.class final Lcom/supercell/id/util/NotificationQueue$showNotification$2$1$$special$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->invoke(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/supercell/id/util/NotificationQueue$showNotification$2$1$dialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1$$special$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;

    iget-object p1, p1, Lcom/supercell/id/util/NotificationQueue$showNotification$2$1;->this$0:Lcom/supercell/id/util/NotificationQueue$showNotification$2;

    iget-object p1, p1, Lcom/supercell/id/util/NotificationQueue$showNotification$2;->this$0:Lcom/supercell/id/util/NotificationQueue;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, Lcom/supercell/id/util/NotificationQueue;->access$setDialog$p(Lcom/supercell/id/util/NotificationQueue;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
