.class public Lcom/spaceapegames/notifications/DefaultNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DefaultNotificationReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultNotification"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "DefaultNotification"

    const-string v1, "Received Default View"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :try_start_0
    new-instance v1, Lcom/spaceapegames/notifications/NotificationBuilder;

    invoke-direct {v1, p1, p2}, Lcom/spaceapegames/notifications/NotificationBuilder;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v1, p1}, Lcom/spaceapegames/notifications/NotificationBuilder;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Failed to display notification"

    .line 21
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
