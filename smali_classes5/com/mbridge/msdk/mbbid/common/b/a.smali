.class public final Lcom/mbridge/msdk/mbbid/common/b/a;
.super Lcom/mbridge/msdk/foundation/same/net/g/f;
.source "BidRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;)V
    .locals 3

    .line 24
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/g/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    :cond_0
    const-string p1, "platform"

    const-string v0, "1"

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "package_name"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_version_name"

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_version_code"

    .line 36
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "model"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "brand"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gaid"

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gaid2"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {p2, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_str"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "language"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timezone"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "useragent"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_version"

    const-string v0, "MAL_16.2.41"

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_size"

    .line 51
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/g/e;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Landroid/content/Context;)V

    .line 54
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/g/e;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;)V

    return-void
.end method
