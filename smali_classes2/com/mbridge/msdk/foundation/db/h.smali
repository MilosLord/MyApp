.class public Lcom/mbridge/msdk/foundation/db/h;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "DailyPlayCapDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/mbridge/msdk/foundation/db/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/mbridge/msdk/foundation/db/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/db/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/foundation/db/f;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/db/h;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/db/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/h;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    .line 22
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 64
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "first_insert_timestamp"

    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "play_time"

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unit_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dailyplaycap"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    sget-object v0, Lcom/mbridge/msdk/foundation/db/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT play_time FROM dailyplaycap WHERE unit_id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 134
    monitor-exit p0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_1
    monitor-exit p0

    return v0

    .line 142
    :catchall_0
    monitor-exit p0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/h;->c(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM dailyplaycap where unit_id =\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_1

    .line 91
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_1

    .line 92
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v10, "first_insert_timestamp"

    .line 93
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "play_time"

    .line 94
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x5265c00

    sub-long v14, v3, v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_2

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/h;->b(Ljava/lang/String;)V

    move-wide v12, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_3

    :cond_1
    move-wide v10, v8

    move-wide v12, v10

    :cond_2
    :goto_0
    cmp-long v8, v10, v8

    if-nez v8, :cond_3

    const-string v8, "first_insert_timestamp"

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v3, "play_time"

    add-long/2addr v12, v6

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unit_id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "dailyplaycap"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v5

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v5, "first_insert_timestamp"

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "play_time"

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "unit_id"

    .line 110
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "dailyplaycap"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_5

    .line 119
    :goto_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 115
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 126
    :catchall_2
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v1, :cond_6

    .line 119
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    :catchall_3
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM dailyplaycap where unit_id =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "first_insert_timestamp"

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "play_time"

    .line 33
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    cmp-long p1, v4, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    move v1, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    sget-object p2, Lcom/mbridge/msdk/foundation/db/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_1
    :cond_2
    :goto_2
    return v1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    .line 51
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :catchall_3
    :cond_3
    throw p1
.end method
