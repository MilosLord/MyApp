.class public Lcom/bytedance/sdk/openadsdk/core/a/a;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/n$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/n$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/a/a;)Lcom/bytedance/sdk/openadsdk/core/n$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/n$a;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/n$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/n$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/a;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
