.class final Lcom/mbridge/msdk/foundation/same/net/stack/b$2;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/b;->a(Lcom/mbridge/msdk/foundation/same/net/stack/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/stack/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/stack/b$b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "&"

    .line 135
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key=2000102&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "app_id="

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "status="

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "domain="

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "method="

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "connect_e="

    if-eqz v2, :cond_1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v2, "dns_r="

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dns_d="

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "host="

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "connect_d="

    if-eqz v2, :cond_2

    :try_start_2
    const-string v2, "call_d="

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-wide v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "connection_d="

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-wide v2, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-wide v2, v2, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "connection_e="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    .line 1188
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/a;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/a;-><init>(Landroid/content/Context;)V

    .line 1189
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    const-string v4, "data"

    const-string v5, "utf-8"

    .line 1190
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_sdk"

    const-string v4, "msdk"

    .line 1191
    invoke-virtual {v2, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1192
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/stack/b$3;

    invoke-direct {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/stack/b$3;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/a;->c(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OKHTTPClientManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
