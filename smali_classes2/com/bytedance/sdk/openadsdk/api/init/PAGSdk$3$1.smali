.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3$1;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3$1;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    .line 261
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method
