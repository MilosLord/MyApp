.class final Lcom/appsflyer/internal/ag$a;
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
    name = "a"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

.field private final values:Lcom/appsflyer/internal/f;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V
    .locals 0

    .line 3159
    iput-object p1, p0, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3160
    iput-object p2, p0, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;B)V
    .locals 0

    .line 3156
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ag$a;-><init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 3164
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    invoke-virtual {v0}, Lcom/appsflyer/internal/f;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v2

    .line 3165
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    invoke-virtual {v0}, Lcom/appsflyer/internal/f;->AFInAppEventType()Z

    move-result v0

    .line 3166
    iget-object v3, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 4081
    iget-object v3, v3, Lcom/appsflyer/internal/f;->onInstallConversionFailureNative:Ljava/lang/String;

    .line 3167
    iget-object v4, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 4159
    iget v4, v4, Lcom/appsflyer/internal/f;->onAttributionFailureNative:I

    .line 3168
    iget-object v5, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 5058
    iget-object v9, v5, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    .line 3170
    iget-object v5, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3171
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 5095
    iget-object v0, v0, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_0

    .line 3173
    sget v2, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v3, Lcom/appsflyer/internal/ay;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    new-array v6, v5, [B

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    if-gt v4, v7, :cond_a

    .line 3178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3179
    iget-object v10, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v10}, Lcom/appsflyer/internal/ag;->getLevel(Lcom/appsflyer/internal/ag;)[Lcom/appsflyer/internal/cj;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v10}, Lcom/appsflyer/internal/ag;->getLevel(Lcom/appsflyer/internal/ag;)[Lcom/appsflyer/internal/cj;

    move-result-object v10

    array-length v11, v10

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 3180
    instance-of v14, v13, Lcom/appsflyer/internal/cg;

    .line 3181
    sget-object v15, Lcom/appsflyer/internal/ag$8;->valueOf:[I

    .line 6048
    iget-object v5, v13, Lcom/appsflyer/internal/cj;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    .line 3181
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_5

    if-nez v14, :cond_5

    .line 3194
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v14, "source"

    .line 6052
    iget-object v13, v13, Lcom/appsflyer/internal/cj;->values:Ljava/lang/String;

    .line 3195
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "response"

    const-string v14, "TIMEOUT"

    .line 3196
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    new-instance v13, Lcom/appsflyer/internal/ci;

    invoke-direct {v13}, Lcom/appsflyer/internal/ci;-><init>()V

    invoke-interface {v5, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3198
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    const-string v5, "rfr"

    .line 3184
    move-object v14, v13

    check-cast v14, Lcom/appsflyer/internal/cg;

    iget-object v14, v14, Lcom/appsflyer/internal/cg;->valueOf:Ljava/util/Map;

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    invoke-static {v9}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 3186
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v14, "newGPReferrerSent"

    .line 3187
    invoke-interface {v5, v14, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3188
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3190
    :cond_4
    iget-object v5, v13, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 3203
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "referrers"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "fb_ddl"

    .line 3205
    iget-object v4, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v4}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel(Lcom/appsflyer/internal/ag;)Lcom/appsflyer/internal/ch;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3208
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel(Lcom/appsflyer/internal/ag;)Lcom/appsflyer/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/ch;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3209
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel(Lcom/appsflyer/internal/ag;)Lcom/appsflyer/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/ch;->values()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "preload_id"

    .line 3211
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "preload_id"

    const-string v4, "timeout"

    .line 3214
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    instance-of v0, v0, Lcom/appsflyer/internal/bw;

    if-nez v0, :cond_b

    .line 3219
    new-instance v0, Lcom/appsflyer/internal/b$e;

    invoke-direct {v0, v2, v9}, Lcom/appsflyer/internal/b$e;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3220
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    invoke-virtual {v0}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const/4 v4, 0x0

    .line 3223
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    iget-object v5, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    instance-of v5, v5, Lcom/appsflyer/internal/bw;

    if-eqz v5, :cond_c

    const-string v5, "af_key"

    .line 3224
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v5, "appsflyerKey"

    .line 3225
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6127
    :goto_3
    iput-object v5, v0, Lcom/appsflyer/internal/f;->init:Ljava/lang/String;

    .line 3226
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3227
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v0

    add-int/lit8 v11, v11, 0x30

    invoke-static {v10, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v0, v12, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x18

    invoke-static {v11, v0, v10}, Lcom/appsflyer/internal/e;->AFKeystoreWrapper(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "values"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/internal/f;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3228
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3229
    :try_start_4
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    iget-object v2, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 6163
    iput-object v5, v2, Lcom/appsflyer/internal/f;->getLevel:[B

    .line 3229
    invoke-static {v0, v2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v6, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 3227
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 3228
    :goto_4
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 3242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3243
    iget-object v2, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 9095
    iget-object v2, v2, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_e

    .line 3245
    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_e
    return-void

    :catch_1
    move-exception v0

    move-object v12, v0

    :goto_5
    const-string v0, "Exception while sending request to server. "

    .line 3232
    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_13

    if-eqz v9, :cond_13

    const-string v0, "&isCachedRequest=true&timeincache="

    .line 3233
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3234
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Lcom/appsflyer/internal/ah;

    new-instance v0, Lcom/appsflyer/internal/h;

    const-string v2, "6.4.3"

    invoke-direct {v0, v3, v6, v2}, Lcom/appsflyer/internal/h;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 7058
    :try_start_7
    invoke-static {v9}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 7059
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_f

    .line 7061
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_7

    .line 7064
    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 7065
    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_10

    const-string v0, "reached cache limit, not caching request"

    .line 7066
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const-string v2, "caching request..."

    .line 7069
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 7070
    new-instance v2, Ljava/io/File;

    invoke-static {v9}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7071
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7072
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/safedk/android/internal/partials/AppsFlyerFilesBridge;->fileOutputStreamCtor(Ljava/lang/String;Z)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v2, "version="

    .line 7073
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8057
    iget-object v2, v0, Lcom/appsflyer/internal/h;->values:Ljava/lang/String;

    .line 7074
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 7075
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "url="

    .line 7077
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8073
    iget-object v4, v0, Lcom/appsflyer/internal/h;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7078
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7079
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "data="

    .line 7081
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7082
    invoke-virtual {v0}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7083
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 7085
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 7092
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    :try_start_a
    const-string v2, "Could not cache request"

    .line 7088
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_11

    .line 7092
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 7095
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 3235
    :cond_11
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    if-eqz v4, :cond_12

    .line 7092
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 7095
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 7097
    :cond_12
    :goto_9
    throw v2

    .line 3237
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 8095
    iget-object v0, v0, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_14

    .line 3239
    sget v2, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 3240
    :cond_14
    iget-object v6, v1, Lcom/appsflyer/internal/ag$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/ag;

    iget-object v7, v1, Lcom/appsflyer/internal/ag$a;->values:Lcom/appsflyer/internal/f;

    .line 8132
    iget-object v8, v7, Lcom/appsflyer/internal/f;->init:Ljava/lang/String;

    .line 3240
    invoke-static {v9}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/appsflyer/internal/bn;->AFKeystoreWrapper(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/f;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
