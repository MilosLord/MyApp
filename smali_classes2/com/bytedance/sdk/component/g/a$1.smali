.class Lcom/bytedance/sdk/component/g/a$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "ADThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bytedance/sdk/component/g/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/a$1;->b:Lcom/bytedance/sdk/component/g/a;

    iput-object p3, p0, Lcom/bytedance/sdk/component/g/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
