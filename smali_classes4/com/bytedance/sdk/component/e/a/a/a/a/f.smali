.class public Lcom/bytedance/sdk/component/e/a/a/a/a/f;
.super Ljava/lang/Object;
.source "StatsLogEventRepoImpl.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/e/a/d/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->c()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 319
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 288
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 290
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 292
    div-int v2, v1, p2

    goto :goto_2

    .line 294
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 296
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 299
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 300
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const-string v6, "\',\'"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 302
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 307
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT UNIQUE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gen_time"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "retry"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER default 0 , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encrypt"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER default 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/b/a;->a(ILandroid/content/Context;)J

    move-result-wide v0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v7, p1

    .line 97
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string p2, "id"

    const-string v2, "value"

    const-string v3, "encrypt"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_5

    .line 102
    :catchall_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "id"

    .line 104
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 105
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt"

    .line 106
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/e/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 116
    new-instance v1, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->b()B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->b(B)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a()B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->a(B)V

    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 127
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/util/List;)V

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_4

    .line 127
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/util/List;)V

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :catch_0
    :cond_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catch_1
    :cond_5
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-nez v0, :cond_0

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 160
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 4

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    .line 174
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/e/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "value"

    .line 177
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gen_time"

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "retry"

    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "encrypt"

    const/4 v0, 0x1

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "states repo delete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)Z
    .locals 2

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 229
    monitor-exit p0

    return v0

    .line 231
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->f()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 190
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 195
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/a;->j(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 191
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized f()I
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/e/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    if-eqz v1, :cond_1

    .line 76
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :catch_0
    :cond_1
    :goto_1
    monitor-exit p0

    return v0
.end method
