.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f$1;
.super Ljava/lang/Object;
.source "UnlockTapTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_splash_unlock_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/f;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
