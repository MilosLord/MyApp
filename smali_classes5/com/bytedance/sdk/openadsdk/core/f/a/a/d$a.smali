.class Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;
.super Ljava/lang/Object;
.source "VastXmlPullParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

.field c:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

.field d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->e:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 184
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->g:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->e:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 184
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->g:F

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->e:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/b/c$a;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/f/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->a:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    .line 198
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a/a/d$a;->f:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/b/c$a;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/f/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
