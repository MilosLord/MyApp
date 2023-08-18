.class public Lcom/safedk/android/analytics/brandsafety/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

.field c:Lcom/safedk/android/analytics/brandsafety/i;

.field d:Ljava/lang/String;

.field e:Lcom/safedk/android/analytics/brandsafety/RedirectData;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/safedk/android/analytics/brandsafety/k;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/i;)V

    .line 25
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/k;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/i;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/k;->c:Lcom/safedk/android/analytics/brandsafety/i;

    .line 20
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 21
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 39
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()V

    .line 42
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
