.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/l/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/x;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/l/x;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->a:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;I)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;->a()V

    .line 231
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method
