.class public Lcom/bytedance/sdk/openadsdk/core/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/b/d;
.source "ClickListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/c$a;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field public c:Lcom/bytedance/sdk/openadsdk/core/model/j;

.field protected final d:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bytedance/sdk/openadsdk/core/model/g;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/b/c$a;

.field protected k:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected l:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field protected m:Z

.field protected n:Lcom/com/bytedance/overseas/sdk/a/c;

.field protected o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field protected q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field protected r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->m:Z

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->r:I

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->G:Z

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:Ljava/lang/String;

    .line 100
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;IZ)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    .line 106
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->G:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/n;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_id_click_tag"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "click"

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 255
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->i()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-nez p2, :cond_4

    return v1

    .line 260
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->h()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-nez p2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_bu_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn_native_creative"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_full_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_playable_play"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/d$a;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/g;"
        }
    .end annotation

    move-object v0, p0

    .line 274
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;-><init>()V

    move v2, p1

    .line 275
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move v2, p2

    .line 276
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move v2, p3

    .line 277
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move v2, p4

    .line 278
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move-wide v2, p6

    .line 279
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move-wide v2, p8

    .line 280
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    .line 281
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    .line 282
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    .line 283
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    .line 284
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:I

    .line 285
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 286
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 287
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move-object v2, p5

    .line 288
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move-object/from16 v2, p12

    .line 290
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move/from16 v2, p13

    .line 291
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move/from16 v2, p14

    .line 292
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move/from16 v2, p15

    .line 293
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move/from16 v2, p16

    .line 294
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    move-object/from16 v2, p17

    .line 295
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/g$a;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/g$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v1

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/d$a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    .line 176
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    .line 179
    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->G:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 183
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 188
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/model/j;

    const/4 v8, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 189
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/j;->l:I

    .line 190
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/model/j;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/j;->m:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    move/from16 v16, v8

    .line 192
    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v18, v1

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v19, v1

    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->e(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->g(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->f(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v20, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v20

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    .line 192
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->i:Lcom/bytedance/sdk/openadsdk/core/model/g;

    .line 198
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->G:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    .line 199
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:Ljava/lang/String;

    const/16 v28, 0x1

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->o:Ljava/util/Map;

    move/from16 v8, p7

    if-eqz v8, :cond_6

    move/from16 v30, v3

    goto :goto_3

    :cond_6
    move/from16 v30, v4

    :goto_3
    const-string v24, "click"

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v30}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/g;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_7
    move/from16 v8, p7

    .line 203
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->j:Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    move-object/from16 v2, p1

    if-eqz v0, :cond_8

    const/4 v5, -0x1

    .line 204
    invoke-interface {v0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->a(Landroid/view/View;I)V

    .line 206
    :cond_8
    invoke-virtual {v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 209
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 210
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v14, v0

    if-eqz v2, :cond_b

    .line 213
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v5, "tt_id_is_video_picture"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :cond_b
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->k:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->p:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->n:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-static/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/a/c;Z)Z

    move-result v22

    const/4 v0, 0x0

    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Z)V

    if-nez v22, :cond_c

    .line 224
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/h;->c()I

    move-result v0

    if-ne v0, v4, :cond_c

    return-void

    .line 230
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_d

    if-nez v22, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 231
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    .line 234
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->i:Lcom/bytedance/sdk/openadsdk/core/model/g;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->o:Ljava/util/Map;

    if-eqz v8, :cond_e

    move/from16 v24, v3

    goto :goto_5

    :cond_e
    move/from16 v24, v4

    :goto_5
    const-string v18, "click"

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v24}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/g;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->l:Lcom/bykv/vk/openvk/component/video/api/d/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->p:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->k:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/c$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->j:Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    return-void
.end method

.method public a(Lcom/com/bytedance/overseas/sdk/a/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->n:Lcom/com/bytedance/overseas/sdk/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->o:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->o:Ljava/util/Map;

    return-void
.end method

.method protected a(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/d$a;",
            ">;Z)Z"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    .line 309
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 310
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;)[I

    move-result-object v2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/view/View;)[I

    move-result-object v0

    .line 313
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;-><init>()V

    .line 314
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    .line 315
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    .line 316
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    .line 317
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:J

    .line 318
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 319
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    aget p4, v2, v1

    .line 320
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 321
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    aget p5, v0, v1

    .line 322
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    aget p5, v0, p4

    .line 323
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    .line 324
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    .line 325
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/model/j$a;

    move-result-object p3

    .line 326
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object p3

    .line 327
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/j;)V

    return p4

    :cond_1
    return v1
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/n;Z)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:I

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->r:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->m:Z

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_top_dislike"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
