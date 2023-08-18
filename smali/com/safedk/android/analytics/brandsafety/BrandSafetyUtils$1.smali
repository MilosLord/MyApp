.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/safedk/android/analytics/StatsCollector;

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/safedk/android/analytics/StatsCollector;IJLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->b:J

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->e:J

    iput-object p8, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->f:Lcom/safedk/android/analytics/StatsCollector;

    iput p9, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->g:I

    iput-wide p10, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->h:J

    iput-object p12, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 351
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/s;

    move-result-object v0

    .line 352
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 354
    :goto_0
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 355
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const/4 v1, 0x0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/p;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_1
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect ad click - last touch event(elapsed): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last touch event(current time millis): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", redirectInfoKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const-string v1, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect ad click - current elapsed realtime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last touch event(elapsed): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", diff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->b:J

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->f:Lcom/safedk/android/analytics/StatsCollector;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->g:I

    add-int/lit16 v2, v2, 0xbb8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "suspected_store_kit"

    .line 374
    :goto_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->h:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->e:J

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_3
    return-void

    .line 372
    :cond_3
    const-string v6, "external"

    goto :goto_2

    .line 376
    :cond_4
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
