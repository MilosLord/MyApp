.class Lcom/bytedance/sdk/openadsdk/core/settings/h$2;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/h;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/h;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 774
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O()Lcom/bytedance/sdk/component/g/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method
