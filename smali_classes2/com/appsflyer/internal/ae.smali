.class public final Lcom/appsflyer/internal/ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ae$c;
    }
.end annotation


# static fields
.field public static AFInAppEventType:J = 0x1f4L

.field public static valueOf:Lcom/appsflyer/internal/ae$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/ae$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 23
    sput-object p1, Lcom/appsflyer/internal/ae;->valueOf:Lcom/appsflyer/internal/ae$c;

    .line 24
    new-instance v0, Lcom/appsflyer/internal/ae$4;

    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/ae$4;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/ae$c;)V

    .line 99
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
