.class public Lcom/bytedance/sdk/openadsdk/core/f/a;
.super Ljava/lang/Object;
.source "VastAdConfig.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/f/d;

.field b:Lcom/bytedance/sdk/openadsdk/core/f/b;

.field c:Lcom/bytedance/sdk/openadsdk/core/f/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/f/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    const-string v0, "VAST_ACTION_BUTTON"

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->m:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;-><init>()V

    .line 187
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    .line 188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    const-string v1, "endCard"

    .line 189
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    const-string v1, "title"

    .line 190
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    const-string v1, "description"

    .line 191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 192
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 193
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    const-string v1, "tag"

    .line 195
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    const-string v1, "videoWidth"

    .line 196
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    const-string v1, "videoHeight"

    .line 197
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/f/d;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Ljava/lang/String;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/f/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/f/c;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x157d1974

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x1efe4ca7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    if-eqz v1, :cond_5

    .line 139
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/f/c;->h:Ljava/lang/String;

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-eqz v1, :cond_5

    .line 134
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/f/b;->h:Ljava/lang/String;

    :cond_5
    :goto_2
    const-string v1, "VAST_ACTION_BUTTON"

    .line 142
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/b;

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vastIcon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c;

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "endCard"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->e:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->f:Ljava/lang/String;

    const-string v2, "clickThroughUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->g:Ljava/lang/String;

    const-string v2, "videoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:D

    const-string v3, "videDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    const-string v2, "videoWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:I

    const-string v2, "videoHeight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->j:I

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a;->m:Z

    return-void
.end method
