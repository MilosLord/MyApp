.class final Lcom/mbridge/msdk/reward/adapter/d$5$1$1;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/d$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/d$5$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/d$5$1;)V
    .locals 0

    .line 1960
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 9

    .line 1964
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v0, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "preload template success is tpl :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-boolean p2, p2, Lcom/mbridge/msdk/reward/adapter/d$5;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v5, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide p5

    sub-long v7, p1, p5

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1968
    :catch_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-boolean p5, p5, Lcom/mbridge/msdk/reward/adapter/d$5;->b:Z

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget p6, p6, Lcom/mbridge/msdk/reward/adapter/d$5;->c:I

    invoke-virtual {p1, p2, p5, p6}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x5

    if-eqz p1, :cond_2

    .line 1969
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p4

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/d;->e(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v0

    invoke-static {p1, p3, p4, p6, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1970
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1971
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1973
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1974
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    if-nez p1, :cond_5

    .line 1975
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 1977
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 1979
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4, p5, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 1981
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/reward/adapter/b;->a()V

    goto/16 :goto_0

    .line 1985
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v0

    invoke-static {p1, p3, p6, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1986
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1987
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1989
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1990
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez p1, :cond_5

    .line 1991
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 1992
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1993
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    const-string v2, "tpl temp preload success but isReady false"

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1995
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p1

    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    .line 2003
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v4

    move-object/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2005
    :try_start_0
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preload template failed is tpl :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-boolean v5, v5, Lcom/mbridge/msdk/reward/adapter/d$5;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v8, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2009
    :catch_0
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2010
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2012
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2013
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v2, :cond_2

    .line 2014
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 2015
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2016
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tpl temp preload failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2018
    :cond_1
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/d$5$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5$1;->d:Lcom/mbridge/msdk/reward/adapter/d$5;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode: 3303 errorMessage: tpl temp preload failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
