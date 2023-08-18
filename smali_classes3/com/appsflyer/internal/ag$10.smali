.class final Lcom/appsflyer/internal/ag$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

.field private synthetic AFInAppEventType:Ljava/lang/String;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic values:Lcom/appsflyer/internal/au;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/au;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1029
    iput-object p1, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    iput-object p2, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    iput-object p3, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventType:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/ag$10;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 8

    const-string v0, "onBecameBackground"

    .line 1052
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Lcom/appsflyer/internal/ag;J)J

    .line 1054
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->values(Lcom/appsflyer/internal/ag;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Lcom/appsflyer/internal/ag;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x3e8

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    move-wide v0, v3

    .line 1059
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    .line 7893
    iget-object v3, v2, Lcom/appsflyer/internal/ag;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, p1}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/appsflyer/internal/ag;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/au;

    .line 7894
    :cond_1
    iget-object v2, v2, Lcom/appsflyer/internal/ag;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/au;

    .line 1059
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1060
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 8071
    iget-object v2, v2, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "prev_session_dur"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "callStatsBackground background call"

    .line 1062
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)V

    .line 9037
    sget-object v0, Lcom/appsflyer/internal/ak;->AFInAppEventType:Lcom/appsflyer/internal/ak;

    if-nez v0, :cond_2

    .line 9038
    new-instance v0, Lcom/appsflyer/internal/ak;

    invoke-direct {v0}, Lcom/appsflyer/internal/ak;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ak;->AFInAppEventType:Lcom/appsflyer/internal/ak;

    .line 9040
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/ak;->AFInAppEventType:Lcom/appsflyer/internal/ak;

    .line 1065
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->AFLogger$LogLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1066
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->valueOf()V

    if-eqz p1, :cond_4

    .line 1067
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1068
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9065
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/ak;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 9066
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    .line 9067
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v2

    .line 9228
    iget-object v2, v2, Lcom/appsflyer/internal/ag;->onInstallConversionFailureNative:Lcom/appsflyer/internal/be;

    .line 9069
    invoke-interface {v2}, Lcom/appsflyer/internal/bg;->AFInAppEventType()Lcom/appsflyer/internal/bh;

    move-result-object v2

    .line 10053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/bh;->valueOf:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/n;

    .line 11045
    iget-object v4, v4, Lcom/appsflyer/internal/n;->values:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10054
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 10055
    new-instance v4, Lcom/appsflyer/internal/v;

    const-string v5, "POST"

    .line 10059
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v3, v1, v5, v6}, Lcom/appsflyer/internal/v;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 10061
    iget-object v1, v2, Lcom/appsflyer/internal/bh;->AFKeystoreWrapper:Lcom/appsflyer/internal/u;

    new-instance v2, Lcom/appsflyer/internal/bk;

    invoke-direct {v2}, Lcom/appsflyer/internal/bk;-><init>()V

    .line 12021
    new-instance v3, Lcom/appsflyer/internal/bm;

    iget-object v5, v1, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v1, Lcom/appsflyer/internal/u;->valueOf:Lcom/appsflyer/internal/bj;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/appsflyer/internal/bm;-><init>(Lcom/appsflyer/internal/v;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bj;Lcom/appsflyer/internal/br;)V

    .line 12074
    iget-object v1, v3, Lcom/appsflyer/internal/bm;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12052
    iget-object v1, v3, Lcom/appsflyer/internal/bm;->valueOf:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/bm$3;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/bm$3;-><init>(Lcom/appsflyer/internal/bm;Lcom/appsflyer/internal/bl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 12075
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Http call is already executed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 9073
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 1072
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->values()V

    goto :goto_1

    :cond_5
    const-string v0, "RD status is OFF"

    .line 1074
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 13045
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/l;->AFInAppEventType:Lcom/appsflyer/internal/l;

    if-nez v0, :cond_6

    .line 13046
    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/l;->AFInAppEventType:Lcom/appsflyer/internal/l;

    .line 13048
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/l;->AFInAppEventType:Lcom/appsflyer/internal/l;

    .line 13092
    :try_start_1
    iget-object v1, v0, Lcom/appsflyer/internal/l;->values:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/internal/l;->AFInAppEventType(Ljava/util/concurrent/ExecutorService;)V

    .line 13094
    iget-object v1, v0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_7

    .line 13095
    iget-object v0, v0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/internal/l;->AFInAppEventType(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 13098
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object p1

    .line 13183
    iget-object v0, p1, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/ab;->getLevel:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final valueOf(Landroid/app/Activity;)V
    .locals 8

    .line 1031
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;J)J

    .line 1032
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    .line 3083
    invoke-virtual {v0}, Lcom/appsflyer/internal/au;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4071
    iget-object v0, v0, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fg_ts"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1033
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsFlyerCount"

    .line 4774
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Lcom/appsflyer/internal/ag;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    .line 5062
    iget-object v4, v4, Lcom/appsflyer/internal/au;->AFInAppEventParameterName:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "init_ts"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5091
    iget-object v1, v1, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v3, "init_to_fg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "onBecameForeground"

    .line 1037
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1039
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object v0

    .line 5150
    iget-object v1, v0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/ab;->getLevel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5152
    iget-object v1, v0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1040
    :cond_2
    new-instance v0, Lcom/appsflyer/internal/cb;

    invoke-direct {v0}, Lcom/appsflyer/internal/cb;-><init>()V

    .line 1041
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventParameterName()Lcom/appsflyer/internal/j;

    move-result-object v1

    .line 1042
    invoke-virtual {v0}, Lcom/appsflyer/internal/f;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    .line 1044
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1045
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 1041
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/j;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/au;Landroid/content/Intent;Landroid/content/Context;)V

    .line 1046
    iget-object v1, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag;

    if-eqz p1, :cond_3

    .line 6053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    .line 1046
    :cond_3
    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventType:Ljava/lang/String;

    .line 6127
    iput-object v2, v0, Lcom/appsflyer/internal/f;->init:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7089
    iput-object v2, v0, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 1046
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/f;Landroid/app/Activity;)V

    return-void
.end method
