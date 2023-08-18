.class Lcom/bytedance/sdk/openadsdk/core/settings/e$a$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "SdkSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/e$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/e$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e$a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e$a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(Lcom/bytedance/sdk/openadsdk/core/settings/e;)Lcom/bytedance/sdk/openadsdk/core/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e$a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(Lcom/bytedance/sdk/openadsdk/core/settings/e;)Lcom/bytedance/sdk/openadsdk/core/settings/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SeiPaqrnfny%Dhb\u007fuc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/e;->e1664286725351dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
