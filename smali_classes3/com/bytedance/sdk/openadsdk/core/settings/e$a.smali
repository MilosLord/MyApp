.class Lcom/bytedance/sdk/openadsdk/core/settings/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SdkSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/e;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/e;Lcom/bytedance/sdk/openadsdk/core/settings/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeiPaqrnfny%Dhb\u007fuc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ooPfg`oqm3*joyg`~,"

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_upzB`rUmdeOmy"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    const-string v0, "_rmvvfc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "_gmqg`"

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    goto :goto_0

    :cond_1
    const-string p2, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/e$a$1;

    const-string p2, "LncgHjefdMk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/t;->t1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/e$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Lcom/bytedance/sdk/component/g/g;)V

    :cond_2
    :goto_0
    return-void
.end method
