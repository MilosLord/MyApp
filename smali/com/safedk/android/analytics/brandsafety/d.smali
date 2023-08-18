.class public Lcom/safedk/android/analytics/brandsafety/d;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# static fields
.field protected static final al:Ljava/lang/String; = "network_name"

.field public static final am:Ljava/lang/String; = "NATIVE"


# instance fields
.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field S:Z

.field public T:Ljava/lang/String;

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field Z:Landroid/app/Activity;

.field aa:Z

.field ab:Z

.field ac:J

.field ad:J

.field ae:F

.field af:Ljava/lang/String;

.field ag:Z

.field public ah:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

.field ai:Z

.field aj:Ljava/lang/String;

.field ak:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 10
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->N:I

    .line 11
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->O:I

    .line 12
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->P:I

    .line 13
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->Q:I

    .line 14
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->R:I

    .line 15
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->S:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->T:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->U:Z

    .line 19
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->V:Z

    .line 20
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->W:Z

    .line 21
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->X:Z

    .line 26
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->aa:Z

    .line 27
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    .line 28
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/d;->ac:J

    .line 29
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/d;->ad:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ae:F

    .line 31
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/d;->af:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/d;->ah:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    .line 36
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->ai:Z

    .line 37
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/d;->aj:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/d;->ak:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 61
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->N:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->O:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->P:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->Q:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->R:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->S:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->T:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->U:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->V:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->W:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->X:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->aa:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ac:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ad:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ae:F

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->af:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ah:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ai:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->aj:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ak:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/d;->p:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 44
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/d;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 45
    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 9

    .prologue
    .line 52
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->N:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->O:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->P:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->Q:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->R:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->S:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->T:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->U:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->V:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->W:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->X:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->aa:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ab:Z

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ac:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ad:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ae:F

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->af:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ah:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ai:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->aj:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->ak:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/d;->af:Ljava/lang/String;

    .line 54
    if-eqz p6, :cond_0

    .line 55
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/d;->I:Ljava/lang/String;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/d;->k()Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " webView: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/i;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isClicked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/d;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " touch timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/d;->u()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity address: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity class name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " filename: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestNoSamplingReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onVideoCompletedEventHasBeenTriggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
