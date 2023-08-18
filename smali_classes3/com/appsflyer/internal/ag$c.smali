.class final Lcom/appsflyer/internal/ag$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

.field private final values:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ag;Landroid/content/Context;)V
    .locals 0

    .line 3295
    iput-object p1, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3296
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/ag$c;->values:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 3300
    iget-object v0, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFVersionDeclaration(Lcom/appsflyer/internal/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3303
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/ag;->AFVersionDeclaration:J

    .line 3304
    iget-object v0, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ag;->values(Lcom/appsflyer/internal/ag;Z)Z

    const/4 v0, 0x0

    .line 3306
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v1

    .line 3307
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Lcom/appsflyer/internal/ah;

    iget-object v2, p0, Lcom/appsflyer/internal/ag$c;->values:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/h;

    .line 3309
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4073
    iget-object v5, v3, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3314
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4081
    iget-object v6, v3, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v7, 0xa

    .line 3316
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3317
    iget-object v8, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    new-instance v9, Lcom/appsflyer/internal/bz;

    invoke-direct {v9}, Lcom/appsflyer/internal/bz;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 5073
    iget-object v11, v3, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3318
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/appsflyer/internal/f;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/f;

    move-result-object v4

    .line 3321
    invoke-virtual {v3}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName()[B

    move-result-object v5

    .line 5163
    iput-object v5, v4, Lcom/appsflyer/internal/f;->getLevel:[B

    .line 6127
    iput-object v1, v4, Lcom/appsflyer/internal/f;->init:Ljava/lang/String;

    .line 3322
    iget-object v5, p0, Lcom/appsflyer/internal/ag$c;->values:Landroid/app/Application;

    if-eqz v5, :cond_1

    .line 7053
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    iput-object v5, v4, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    .line 7081
    :cond_1
    iget-object v3, v3, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/String;

    .line 7172
    iput-object v3, v4, Lcom/appsflyer/internal/f;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 8136
    iput-boolean v0, v4, Lcom/appsflyer/internal/f;->onInstallConversionDataLoadedNative:Z

    .line 3317
    invoke-static {v8, v4}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Failed to resend cached request"

    .line 3328
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "failed to check cache. "

    .line 3332
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3334
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ag;->values(Lcom/appsflyer/internal/ag;Z)Z

    .line 3336
    iget-object v0, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/ag;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3337
    iget-object v0, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->init(Lcom/appsflyer/internal/ag;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 3334
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/ag$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ag;->values(Lcom/appsflyer/internal/ag;Z)Z

    .line 3335
    throw v1
.end method
