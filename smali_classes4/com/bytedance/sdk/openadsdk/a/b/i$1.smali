.class Lcom/bytedance/sdk/openadsdk/a/b/i$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/i;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/g;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/i;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/a/b/i$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->safedk_i$1_onClick_2d97ccc2c49de9c91b4963be1aecfc93(Landroid/view/View;)V

    return-void
.end method

.method public safedk_i$1_onClick_2d97ccc2c49de9c91b4963be1aecfc93(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->a()Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/b/i;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/b/i$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/a/b/i$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/i$1;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    return-void
.end method
