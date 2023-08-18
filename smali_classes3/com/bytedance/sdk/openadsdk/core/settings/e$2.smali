.class Lcom/bytedance/sdk/openadsdk/core/settings/e$2;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "SdkSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/settings/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/e;Lcom/bytedance/sdk/openadsdk/core/settings/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 7

    const-string p1, ""

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(I)V

    const-string v1, "SeiPaqrnfny%Dhb\u007fuc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1664286725369dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rdqskkub(jeoi-g|0"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/c/d;->d1664286725369dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->c(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "cxrkaw"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdvwmka\'lh~j,h|}\u007fc )4"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->c()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-static {v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(Lcom/bytedance/sdk/openadsdk/core/settings/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(Lcom/bytedance/sdk/openadsdk/core/settings/e;)Lcom/bytedance/sdk/openadsdk/core/settings/c;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a(Lorg/json/JSONObject;)Z

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a(J)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fdv`l%tbef~n,io{q1afwvsdk5:sui]~CIG\u001e"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Z)V

    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b(Lcom/bytedance/sdk/openadsdk/core/settings/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fdv`l%tbef~n,io{q1tr}y:7j|inpi>vS\u0001LVHI"

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fdv`l%tbef~n,io{q1tr}y:7j|ikssmz\u0000GCJH"

    :goto_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/f/b/a;->a1664286725375dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "SeiPaqrnfny%Dhb\u007fuc"

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fdv`l%`fae"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1664286725373dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b(Lcom/bytedance/sdk/openadsdk/core/settings/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
