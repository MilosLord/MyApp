.class public Lcom/bytedance/sdk/openadsdk/core/d;
.super Ljava/lang/Object;
.source "AppEnvironment.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/d;


# instance fields
.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tt_sp_app_env"

    const-string v1, "last_app_env_time"

    const-wide/16 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->b:J

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/d;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->b:J

    return-wide p1
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/d;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/d;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/d;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/d;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/d;)Lorg/json/JSONObject;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/d;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Z

    return p1
.end method

.method private c()Lorg/json/JSONObject;
    .locals 12

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x100f

    .line 94
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "application_name"

    .line 100
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v3, :cond_b

    .line 103
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 104
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 105
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 106
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 107
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 110
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 111
    array-length v9, v2

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v2, v10

    .line 112
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "activities"

    .line 114
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    .line 118
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 119
    array-length v8, v4

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v4, v9

    .line 120
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "receivers"

    .line 122
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_7

    .line 126
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 127
    array-length v4, v5

    move v8, v7

    :goto_2
    if-ge v8, v4, :cond_6

    aget-object v9, v5, v8

    .line 128
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const-string v4, "services"

    .line 130
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_9

    .line 134
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 135
    array-length v4, v6

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v8, v6, v5

    .line 136
    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-string v4, "providers"

    .line 138
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v3, :cond_b

    .line 142
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 143
    array-length v4, v3

    :goto_4
    if-ge v7, v4, :cond_a

    aget-object v5, v3, v7

    .line 144
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const-string v3, "permissions"

    .line 146
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-object v0

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Z

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method
