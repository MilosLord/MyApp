.class public Lcom/bytedance/sdk/openadsdk/core/settings/h;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/c;


# static fields
.field public static a:Ljava/lang/String;

.field private static final ab:Lcom/bytedance/sdk/component/g/g;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lorg/json/JSONObject;

.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private final T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile U:Z

.field private V:I

.field private W:F

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Lorg/json/JSONObject;

.field private h:Landroid/content/SharedPreferences;

.field private i:Lorg/json/JSONObject;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->g:Lorg/json/JSONObject;

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 291
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    .line 293
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->b:Ljava/lang/String;

    .line 312
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->c:Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->d:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->e:Ljava/lang/String;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->f:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    :catchall_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/h$3;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/h$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->ab:Lcom/bytedance/sdk/component/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    const-wide/32 v0, 0x7fffffff

    .line 209
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    .line 210
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    const v2, 0x7fffffff

    .line 248
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    .line 249
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    .line 251
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    .line 252
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    .line 254
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    .line 259
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    .line 267
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    const-string v0, ""

    .line 268
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    .line 269
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    const-string v1, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    .line 270
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    const/4 v1, 0x0

    .line 271
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    const/4 v3, 0x0

    .line 272
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    .line 273
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    .line 275
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->J:Z

    .line 276
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    .line 277
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    .line 279
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    .line 282
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    .line 283
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    .line 284
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    .line 285
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Q:I

    .line 286
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    .line 288
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    .line 289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    .line 295
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->U:Z

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    const/high16 v0, 0x4f000000

    .line 299
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    .line 306
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    .line 307
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    const/16 v0, 0x1e

    .line 308
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    .line 322
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic O()Lcom/bytedance/sdk/component/g/g;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->ab:Lcom/bytedance/sdk/component/g/g;

    return-object v0
.end method

.method private P()V
    .locals 3

    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    .line 748
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_param"

    const-string v2, "ab_test_version"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 749
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 25

    move-object/from16 v0, p0

    .line 816
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    const-string v2, "consent_url"

    const-string v3, "policy_url"

    const-string v4, "coppa"

    const-string v5, "apm_url"

    const-string v6, "app_log_url"

    const-string v7, "ads_url"

    const-string v8, "disable_rotate_banner_on_dislike"

    const-string v9, "fetch_tpl_timeout_ctrl"

    const-string v10, "max_tpl_cnts"

    const-string v11, "support_tnc"

    const-string v12, "if_both_open"

    const-string v13, "playableLoadH5Url"

    const-string v14, "insert_js_config"

    const-string v15, "pyload_h5"

    move-object/from16 v16, v2

    const-string v2, "max"

    move-object/from16 v17, v3

    const-string v3, "duration"

    move-object/from16 v18, v4

    const-string v4, "req_inter_min"

    move-object/from16 v19, v5

    const-string v5, "data_time"

    move-object/from16 v20, v6

    const-string v6, "privacy_fields_allowed"

    move-object/from16 v21, v6

    const-string v6, "digest"

    if-eqz v1, :cond_9

    move-object v1, v7

    move-object/from16 v22, v8

    .line 818
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "tt_sdk_settings"

    invoke-static {v8, v5, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v7, v9

    move-object/from16 v23, v10

    .line 819
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 820
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 821
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_0
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :goto_0
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 827
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vbtt"

    invoke-static {v8, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v12, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v11, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    invoke-static {v8, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    invoke-static {v8, v15, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    invoke-static {v8, v13, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, v23

    invoke-static {v8, v9, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 835
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v22

    invoke-static {v8, v10, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 837
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    invoke-static {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 841
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ivrv_downward"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 844
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    const-string v2, "dyn_draw_engine_url"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    const-string v2, "dc"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isGdprUser"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 848
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "landingpage_new_style"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 850
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    const-string v2, "force_language"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "ab_test_version"

    .line 855
    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "ab_test_param"

    .line 858
    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 861
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->n:Ljava/lang/String;

    const-string v2, "template_ids"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 864
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->l:Ljava/lang/String;

    const-string v2, "tpl_infos"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_5
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_ad_enable"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_personalized_ad"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 870
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_sladar_enable"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 871
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_app_log_enable"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 872
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_sec_enable"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_debug_unlock"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 876
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 878
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 879
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 880
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 882
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v2, v21

    .line 884
    invoke-static {v8, v2, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :goto_2
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_video_from_cache"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "global_rate"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 889
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "webview_cache_count"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 890
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blank_detect_rate"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 892
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    .line 893
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_cache_config"

    invoke-static {v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v24, v21

    move-object v10, v8

    .line 898
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    .line 899
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    invoke-interface {v8, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 900
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    invoke-interface {v8, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 901
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    if-eqz v4, :cond_a

    .line 902
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 904
    :cond_a
    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 906
    :goto_3
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    invoke-interface {v8, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 907
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 908
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    invoke-interface {v8, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 909
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    invoke-interface {v8, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 910
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    invoke-interface {v8, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 911
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 912
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 913
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    move-object/from16 v3, v23

    invoke-interface {v8, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 914
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 915
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    move-object/from16 v3, v22

    invoke-interface {v8, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 917
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 918
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 919
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 920
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    move-object/from16 v2, v18

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 921
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 922
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 923
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    const-string v2, "ivrv_downward"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 924
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    const-string v2, "dyn_draw_engine_url"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 925
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    const-string v2, "dc"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 926
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    const-string v2, "isGdprUser"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 928
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    const-string v2, "landingpage_new_style"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 930
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 931
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    const-string v2, "force_language"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 934
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "ab_test_version"

    .line 935
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 937
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "ab_test_param"

    .line 938
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 941
    :cond_d
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    const-string v2, "vbtt"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 943
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 944
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->n:Ljava/lang/String;

    const-string v2, "template_ids"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 947
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 948
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->l:Ljava/lang/String;

    const-string v2, "tpl_infos"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 953
    :cond_f
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    const-string v2, "privacy_ad_enable"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 954
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    const-string v2, "privacy_personalized_ad"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 955
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    const-string v2, "privacy_sladar_enable"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 956
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Q:I

    const-string v2, "privacy_app_log_enable"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 957
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    const-string v2, "privacy_sec_enable"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 958
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    const-string v2, "privacy_debug_unlock"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 960
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 961
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 962
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 963
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 965
    :cond_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_11
    move-object/from16 v2, v24

    .line 967
    invoke-interface {v8, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 970
    :goto_5
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    const-string v2, "read_video_from_cache"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 971
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    const-string v2, "global_rate"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 972
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    const-string v2, "webview_cache_count"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 973
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    const-string v2, "blank_detect_rate"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 975
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    .line 976
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_cache_config"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 980
    :cond_12
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 758
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 763
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 766
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    .line 767
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settinng---TTDynamic.init().....oldDynDrawEngineUrl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplateManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settinng---TTDynamic.init().....newmDynDrawEngineUrl="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Reinitialize the template TTDynamic.init()....."

    .line 770
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/h$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/h;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    .line 801
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 804
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 806
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    :cond_1
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1478
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "vbtt"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1480
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    goto :goto_0

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    .line 1485
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    return v0
.end method

.method public B()Z
    .locals 4

    .line 1539
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_ad_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1541
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    goto :goto_0

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    .line 1548
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 1554
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public C()I
    .locals 3

    .line 1576
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_personalized_ad"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1578
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    goto :goto_0

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    .line 1584
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    if-eq v0, v1, :cond_2

    return v0

    .line 1588
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public D()Z
    .locals 3

    .line 1612
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_sladar_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1614
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    goto :goto_0

    .line 1616
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    .line 1620
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public E()Z
    .locals 5

    .line 1624
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1625
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_sec_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1626
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    goto :goto_0

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    .line 1632
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 1636
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_4

    return v1

    .line 1642
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public F()Z
    .locals 3

    .line 1666
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1667
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_debug_unlock"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1668
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    goto :goto_0

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    .line 1673
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1730
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->U:Z

    return v0
.end method

.method public H()Z
    .locals 3

    .line 1734
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 1735
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "global_rate"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1736
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    goto :goto_0

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    .line 1741
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public I()Z
    .locals 3

    .line 1746
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 1747
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "read_video_from_cache"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1748
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    goto :goto_0

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    .line 1753
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public J()I
    .locals 3

    .line 1757
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    const/16 v1, 0x14

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 1758
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "webview_cache_count"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1759
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    goto :goto_0

    .line 1761
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    .line 1764
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public K()I
    .locals 1

    .line 1771
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    return v0
.end method

.method public L()Lorg/json/JSONObject;
    .locals 3

    .line 1775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 1778
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    const-string v2, "video_cache_config"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "tt_sdk_settings"

    .line 1779
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1783
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1784
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;

    return-object v0
.end method

.method public M()J
    .locals 6

    .line 1804
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1806
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    goto :goto_0

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    .line 1810
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1811
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    .line 1815
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    return-wide v0
.end method

.method public N()J
    .locals 4

    .line 1819
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "last_req_time"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 1820
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 796
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 797
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r:I

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 1321
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a(Z)I

    move-result p1

    return p1

    .line 1322
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1323
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public declared-synchronized a()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 331
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SdkSettings"

    const-string v2, "loadLocalData() called"

    .line 332
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 335
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->U:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    .line 336
    :goto_0
    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->U:Z

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a()V

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/16 v12, 0x64

    const/16 v13, 0xbb8

    const/4 v14, 0x5

    const/16 v15, 0x32

    const-wide/16 v7, 0x2710

    const/4 v9, 0x0

    const v10, 0x7fffffff

    if-eqz v0, :cond_3

    const-string v0, "tt_sdk_settings"

    const-string v11, "duration"

    .line 342
    invoke-static {v0, v11, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    const-string v0, "tt_sdk_settings"

    const-string v7, "max"

    .line 343
    invoke-static {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "vbtt"

    .line 344
    invoke-static {v0, v7, v14}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "template_ids"

    .line 345
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->n:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "ab_test_version"

    .line 346
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "ab_test_param"

    .line 347
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "pyload_h5"

    .line 348
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "playableLoadH5Url"

    .line 349
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "if_both_open"

    .line 350
    invoke-static {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "support_tnc"

    .line 351
    invoke-static {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "force_language"

    const-string v8, ""

    .line 352
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 353
    invoke-static {v0, v7, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "disable_rotate_banner_on_dislike"

    .line 354
    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "max_tpl_cnts"

    .line 355
    invoke-static {v0, v7, v12}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "tpl_infos"

    .line 357
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->l:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "insert_js_config"

    .line 358
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "ads_url"

    const-string v8, ""

    .line 360
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "app_log_url"

    const-string v8, ""

    .line 361
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "apm_url"

    const-string v8, ""

    .line 362
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "coppa"

    const/16 v8, -0x63

    .line 363
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    const-string v0, "tt_sdk_settings"

    const-string v7, "policy_url"

    const-string v8, ""

    .line 365
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "consent_url"

    const-string v8, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    .line 366
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "ivrv_downward"

    .line 367
    invoke-static {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "isGdprUser"

    const/4 v8, -0x1

    .line 368
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "dyn_draw_engine_url"

    .line 369
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "dc"

    .line 370
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v7, "privacy_ad_enable"

    .line 373
    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "privacy_personalized_ad"

    .line 374
    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "privacy_sladar_enable"

    .line 375
    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "privacy_app_log_enable"

    .line 376
    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Q:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "privacy_sec_enable"

    .line 377
    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "privacy_debug_unlock"

    .line 379
    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "privacy_fields_allowed"

    .line 380
    invoke-static {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "tt_sdk_settings"

    const-string v8, "webview_cache_count"

    const/16 v9, 0x14

    .line 381
    invoke-static {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    const-string v7, "tt_sdk_settings"

    const-string v8, "global_rate"

    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    invoke-static {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v7

    iput v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    const-string v7, "tt_sdk_settings"

    const-string v8, "landingpage_new_style"

    .line 386
    invoke-static {v7, v8, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 390
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 392
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    move v8, v4

    :goto_1
    if-ge v8, v0, :cond_2

    .line 394
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 397
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const-string v0, "tt_sdk_settings"

    const-string v7, "read_video_from_cache"

    .line 401
    invoke-static {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "blank_detect_rate"

    const/16 v8, 0x1e

    .line 402
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    const-string v0, "tt_sdk_settings"

    const-string v7, "video_cache_config"

    const-string v8, ""

    .line 405
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_5

    .line 408
    :try_start_3
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v7, "SdkSettings"

    const-string v8, "loadData: "

    .line 410
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 415
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v11, "tt_sdk_settings"

    const/4 v12, 0x4

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v11, "duration"

    .line 417
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    .line 418
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "max"

    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    .line 419
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "ab_test_version"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    .line 420
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "ab_test_param"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    .line 422
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "vbtt"

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    .line 423
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "template_ids"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->n:Ljava/lang/String;

    .line 424
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "pyload_h5"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    .line 425
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "playableLoadH5Url"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    .line 426
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "if_both_open"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    .line 427
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "support_tnc"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    .line 428
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "tpl_infos"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->l:Ljava/lang/String;

    .line 429
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "insert_js_config"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    .line 430
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "force_language"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    .line 431
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "fetch_tpl_timeout_ctrl"

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    .line 432
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "disable_rotate_banner_on_dislike"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    .line 433
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "max_tpl_cnts"

    const/16 v8, 0x64

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    .line 435
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "ads_url"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    .line 436
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "app_log_url"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    .line 437
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "apm_url"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    .line 438
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "coppa"

    const/16 v8, -0x63

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    .line 440
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "policy_url"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    .line 441
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "consent_url"

    const-string v8, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    .line 442
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "ivrv_downward"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    .line 443
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "dyn_draw_engine_url"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    .line 444
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "dc"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    .line 445
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "isGdprUser"

    const/4 v8, -0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    .line 448
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "privacy_ad_enable"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    .line 449
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "privacy_personalized_ad"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    .line 450
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "privacy_sladar_enable"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    .line 451
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "privacy_app_log_enable"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Q:I

    .line 452
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "privacy_sec_enable"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    .line 454
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "privacy_debug_unlock"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    .line 456
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "global_rate"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    .line 458
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "landingpage_new_style"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    .line 460
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "privacy_fields_allowed"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_4

    .line 464
    :try_start_5
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 466
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    move v8, v4

    :goto_2
    if-ge v8, v0, :cond_4

    .line 468
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 471
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 475
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "read_video_from_cache"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    .line 476
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "webview_cache_count"

    const/16 v8, 0x14

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    .line 477
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "blank_detect_rate"

    const/16 v8, 0x1e

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    .line 479
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v7, "video_cache_config"

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_5

    .line 482
    :try_start_7
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v7, "SdkSettings"

    const-string v8, "loadData: "

    .line 484
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    const-string v0, "SdkSettings"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "loadData: finished, used"

    aput-object v8, v7, v4

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x2

    const-string v3, "ms"

    aput-object v3, v7, v2

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/h$1;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/h;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 505
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 1827
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "last_req_time"

    if-eqz v0, :cond_0

    .line 1828
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tt_sdk_settings"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 1129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 1131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    const-string v1, "force_language"

    if-eqz p1, :cond_1

    const-string p1, "tt_sdk_settings"

    .line 1134
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    goto :goto_0

    .line 1136
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    .line 1140
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    const-string v1, "zh-Hant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1145
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_txt_skip"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->c:Ljava/lang/String;

    .line 1150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_feedback_submit_text"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->d:Ljava/lang/String;

    .line 1151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "SdkSettings"

    .line 1154
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1182
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "digest"

    .line 521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 522
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 523
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    const-string v0, "data_time"

    .line 524
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    const-string v0, "req_inter_min"

    .line 525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_2

    const-wide/16 v7, 0xa

    .line 526
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    mul-long/2addr v7, v9

    mul-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    :cond_1
    const-wide/32 v7, 0x927c0

    .line 529
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    .line 533
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveData: mDigest="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SdkSettings"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveData: mDataTime="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveData: mSettingsRequestInterval="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->k:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "lp_new_style"

    .line 539
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v7, 0x7fffffff

    if-eqz v4, :cond_4

    .line 540
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    :cond_4
    const-string v0, "blank_detect_rate"

    .line 543
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v8, 0x64

    if-eqz v4, :cond_6

    const/16 v4, 0x1e

    .line 544
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    if-ltz v0, :cond_5

    if-le v0, v8, :cond_6

    .line 546
    :cond_5
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Z:I

    :cond_6
    const-string v0, "feq_policy"

    .line 550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "duration"

    .line 552
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 553
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long/2addr v9, v5

    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    :cond_7
    const-string v4, "max"

    .line 555
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 556
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    :cond_8
    const-string v0, "vbtt"

    .line 560
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x5

    .line 561
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->x:I

    :cond_9
    const-string v0, "abtest"

    .line 565
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v4, "version"

    .line 569
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 570
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    :cond_a
    const-string v4, "param"

    .line 572
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 573
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    goto :goto_1

    .line 577
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P()V

    :cond_c
    :goto_1
    const-string v0, "log_rate_conf"

    .line 580
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v4, "global_rate"

    .line 582
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 583
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->W:F

    :cond_d
    const-string v0, "pyload_h5"

    .line 587
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 588
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    :cond_e
    const-string v0, "pure_pyload_h5"

    .line 590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 591
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    :cond_f
    const-string v0, "ads_url"

    .line 594
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 595
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    :cond_10
    const-string v0, "app_log_url"

    .line 597
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 598
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    :cond_11
    const-string v0, "apm_url"

    .line 600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    :cond_12
    const-string v0, "coppa"

    .line 603
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, -0x63

    .line 604
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    .line 605
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->C:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    :cond_13
    const-string v0, "privacy_url"

    .line 607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "privacy_url"

    .line 608
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    :cond_14
    const-string v0, "consent_url"

    .line 610
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "consent_url"

    .line 611
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    :cond_15
    const-string v0, "ivrv_downward"

    .line 613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ivrv_downward"

    .line 614
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    :cond_16
    const-string v0, "dc"

    .line 616
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "dc"

    .line 617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    .line 619
    :cond_17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->b(Lorg/json/JSONObject;)V

    .line 620
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->c(Lorg/json/JSONObject;)V

    const-string v0, "if_both_open"

    .line 622
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "if_both_open"

    .line 623
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    :cond_18
    const-string v0, "support_tnc"

    .line 625
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "support_tnc"

    .line 626
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    :cond_19
    const-string v0, "insert_js_config"

    .line 628
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "insert_js_config"

    const-string v4, ""

    .line 629
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    :cond_1a
    const-string v0, "max_tpl_cnts"

    .line 632
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "max_tpl_cnts"

    .line 633
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    :cond_1b
    const-string v0, "app_common_config"

    .line 635
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v4, "force_language"

    .line 637
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "force_language"

    .line 638
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->K:Ljava/lang/String;

    :cond_1c
    const-string v4, "fetch_tpl_timeout_ctrl"

    .line 640
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0xbb8

    const-string v5, "fetch_tpl_timeout_ctrl"

    .line 641
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    :cond_1d
    const-string v4, "disable_rotate_banner_on_dislike"

    .line 644
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "disable_rotate_banner_on_dislike"

    .line 645
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    :cond_1e
    const-string v4, "webview_cache_count"

    .line 647
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0x14

    const-string v5, "webview_cache_count"

    .line 648
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->y:I

    :cond_1f
    const-string v0, "read_video_from_cache"

    .line 652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "read_video_from_cache"

    .line 653
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->V:I

    :cond_20
    const-string v0, "ad_slot_conf_list"

    .line 657
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Lorg/json/JSONArray;)V

    const-string v0, "privacy"

    .line 661
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v4, "ad_enable"

    .line 663
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "ad_enable"

    .line 664
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->N:I

    :cond_21
    const-string v4, "personalized_ad"

    .line 666
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "personalized_ad"

    .line 667
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->O:I

    :cond_22
    const-string v4, "sladar_enable"

    .line 669
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "sladar_enable"

    .line 670
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->P:I

    :cond_23
    const-string v4, "app_log_enable"

    .line 672
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "app_log_enable"

    .line 673
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Q:I

    :cond_24
    const-string v4, "sec_enable"

    .line 675
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "sec_enable"

    .line 676
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->R:I

    :cond_25
    const-string v4, "debug_unlock"

    .line 679
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "debug_unlock"

    .line 680
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->S:I

    :cond_26
    const-string v4, "fields_allowed"

    .line 682
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "fields_allowed"

    const-string v5, ""

    .line 683
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 686
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 688
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :goto_2
    if-ge v1, v0, :cond_28

    .line 690
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 693
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 696
    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_28
    :goto_3
    const-string v0, "video_cache_config"

    .line 701
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "video_cache_config"

    .line 702
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->aa:Lorg/json/JSONObject;

    .line 705
    :cond_29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Q()V

    .line 706
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->a(Ljava/lang/Boolean;)V

    .line 707
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->J:Z

    return v3
.end method

.method public b()I
    .locals 3

    .line 508
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/16 v1, 0x64

    const-string v2, "max_tpl_cnts"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 510
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    .line 515
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->M:I

    return v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1345
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1346
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1191
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 1196
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 1193
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1467
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1468
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->b:I

    return p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/h;->g:Lorg/json/JSONObject;

    if-ne v0, v1, :cond_2

    .line 715
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "digest"

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 716
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    .line 717
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 720
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SdkSettings"

    .line 722
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 725
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    .line 728
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1219
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 0

    .line 1472
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1473
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i:I

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1226
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1227
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->q:I

    return p1
.end method

.method public d()J
    .locals 4

    .line 733
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "data_time"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 735
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    .line 740
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->j:J

    return-wide v0
.end method

.method public e(I)I
    .locals 0

    .line 1489
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1490
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s:I

    return p1
.end method

.method public e()Z
    .locals 3

    .line 990
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 991
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "if_both_open"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 992
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    .line 997
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->t:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1232
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1233
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 0

    .line 1494
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1495
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k:I

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 1241
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1242
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o:I

    return p1
.end method

.method public f()Z
    .locals 3

    .line 1002
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 1003
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "support_tnc"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1004
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    .line 1009
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->u:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1247
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k:I

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1014
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_version"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 1015
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    .line 1020
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)Z
    .locals 0

    .line 1499
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1500
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t:Z

    return p1
.end method

.method public h(I)I
    .locals 0

    .line 1504
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1505
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->y:I

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1025
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_param"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 1026
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    .line 1031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 1252
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1253
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1256
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1257
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1258
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1260
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 1261
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 1262
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "SdkSettings"

    const-string v2, "getParentTplIds: "

    .line 1268
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public i(I)I
    .locals 0

    .line 1514
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1515
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->A:I

    return p1
.end method

.method public i()Z
    .locals 3

    .line 1035
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1036
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "landingpage_new_style"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1037
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    .line 1042
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1275
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1276
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings"

    const-string v1, "haveTplIds: "

    .line 1280
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()J
    .locals 4

    .line 1047
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1048
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const-string v3, "duration"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1049
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    goto :goto_0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    .line 1054
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->v:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1287
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1288
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings"

    const-string v1, "isFullScreenVideoAd: "

    .line 1292
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 3

    .line 1059
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1060
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/16 v1, 0x32

    const-string v2, "max"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1061
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    .line 1066
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->w:I

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    .line 1308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1309
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h:I

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    .line 1316
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1317
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j:I

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1070
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pyload_h5"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1072
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    .line 1077
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/core/settings/d;
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "insert_js_config"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1083
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    .line 1088
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 1340
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Ljava/lang/String;)I
    .locals 0

    .line 1509
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1510
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->z:I

    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "playableLoadH5Url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1095
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    goto :goto_0

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    .line 1100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 3

    .line 1107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    const/16 v1, 0xbb8

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 1108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "fetch_tpl_timeout_ctrl"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1109
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    goto :goto_0

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    .line 1115
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    if-gtz v0, :cond_2

    .line 1116
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    .line 1120
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->L:I

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1525
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/settings/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/h;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 1526
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public p()I
    .locals 3

    .line 1167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "disable_rotate_banner_on_dislike"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1169
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    .line 1174
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->X:I

    return v0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 0

    .line 1530
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1534
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1298
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->J:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, ""

    const-string v2, "ads_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1354
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    goto :goto_0

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    .line 1360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->z:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 6

    .line 1681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1683
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const-string v3, "mnc"

    const-string v4, "mcc"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v5

    .line 1698
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v1

    .line 1688
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    :goto_1
    return v1

    .line 1707
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, ""

    const-string v2, "app_log_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1368
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    .line 1373
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, ""

    const-string v2, "apm_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1380
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    .line 1385
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, ""

    const-string v2, "policy_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1402
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    goto :goto_0

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    .line 1407
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->D:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    const-string v2, "consent_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1413
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    goto :goto_0

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    .line 1418
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->F:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1422
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    if-nez v0, :cond_1

    .line 1423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ivrv_downward"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1424
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    goto :goto_0

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    .line 1429
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->G:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dyn_draw_engine_url"

    if-eqz v0, :cond_0

    .line 1435
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    goto :goto_0

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/h;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    .line 1440
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->H:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dc"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    .line 1447
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    goto :goto_0

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    .line 1452
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->I:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 3

    .line 1456
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 1457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "isGdprUser"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    .line 1458
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    goto :goto_0

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    .line 1463
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/h;->E:I

    return v0
.end method
