.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :goto_0
    return-void

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    const-string v1, "AdMobDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t access LinkedHashMap field (again!) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
