.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhd;


# static fields
.field private static volatile zzd:Lcom/google/android/gms/measurement/internal/zzgi;


# instance fields
.field private zzA:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzB:Z

.field private zzC:Ljava/lang/Boolean;

.field private zzD:J

.field private volatile zzE:Ljava/lang/Boolean;

.field private volatile zzF:Z

.field private zzG:I

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zza:Ljava/lang/Boolean;

.field protected zzb:Ljava/lang/Boolean;

.field final zzc:J

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzfn;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzey;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzgf;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzkr;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzlp;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzet;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzjb;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzin;

.field private final zzu:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzir;

.field private final zzw:Ljava/lang/String;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzer;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzkb;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzB:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Lcom/google/android/gms/measurement/internal/zzaa;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzei;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzb:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zze:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzw:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzF:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zze(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzr:Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzi:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 14
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Lcom/google/android/gms/measurement/internal/zzfn;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzey;

    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Lcom/google/android/gms/measurement/internal/zzey;

    .line 18
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 20
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 21
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzet;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzes;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzq:Lcom/google/android/gms/measurement/internal/zzet;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzd;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzjb;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzt:Lcom/google/android/gms/measurement/internal/zzin;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Lcom/google/android/gms/measurement/internal/zzkr;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzir;

    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzv:Lcom/google/android/gms/measurement/internal/zzir;

    .line 31
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-nez v3, :cond_4

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzil;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 41
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Lcom/google/android/gms/measurement/internal/zzgf;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;Lcom/google/android/gms/measurement/internal/zzhl;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/measurement/internal/zzgi;Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzap;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzv()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzz:Lcom/google/android/gms/measurement/internal/zzap;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzep;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->zzf:J

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzA:Lcom/google/android/gms/measurement/internal/zzep;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzer;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzx:Lcom/google/android/gms/measurement/internal/zzer;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzy:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzA:Lcom/google/android/gms/measurement/internal/zzep;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    const-wide/32 v1, 0xee48

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzG:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzG:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzB:Z

    return-void
.end method

.method static final zzO()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzP(Lcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzR(Lcom/google/android/gms/measurement/internal/zzhc;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzgi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhl;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Ljava/lang/Boolean;

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    return-object p0
.end method


# virtual methods
.method final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic zzC(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfn;->zzm:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    .line 18
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    .line 20
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzt:Lcom/google/android/gms/measurement/internal/zzin;

    const-string p5, "auto"

    const-string v0, "_cmp"

    .line 21
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzin;->zzH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 24
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 25
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 26
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 28
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 32
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 17
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 38
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzG:I

    return-void
.end method

.method public final zzE()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzr()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzR(Lcom/google/android/gms/measurement/internal/zzhc;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzr()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzr()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzu()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    const-wide/32 v3, 0xee48

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfn;->zzn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzE(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzr()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzu()V

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgg;[B)V

    .line 25
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final zzF(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzG(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzF:Z

    return-void
.end method

.method protected final zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzc()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzfn;->zzl(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 9
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v3, v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:J

    .line 17
    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;->zzT(Lcom/google/android/gms/measurement/internal/zzah;IJ)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zzl(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzT(Lcom/google/android/gms/measurement/internal/zzah;IJ)V

    move-object v0, p1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzX(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzM()Z

    move-result p1

    if-nez p1, :cond_b

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzad(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzad(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzx()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaj(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    .line 30
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 33
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh(Ljava/lang/Boolean;)V

    .line 40
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzj()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzy:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzs()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzy:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzr()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zze:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 45
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzc()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zze:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 56
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfn;->zze:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzP(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zzc()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 58
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzel;->zzad:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 62
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zzo:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zzo:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 65
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzj()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result v0

    if-nez v0, :cond_13

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi(Z)V

    :cond_13
    if-eqz p1, :cond_14

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzz()V

    .line 72
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzu(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfn;->zzr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzH(Landroid/os/Bundle;)V

    .line 88
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfn;->zzi:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    return-void
.end method

.method public final zzI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzF:Z

    return v0
.end method

.method public final zzL()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final zzM()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzB:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzC:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzD:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzD:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzD:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzad(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzad(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzC:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzep;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzC:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzC:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzN()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Z

    return v0
.end method

.method public final zza()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzF:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final zzaA()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzR(Lcom/google/android/gms/measurement/internal/zzhc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Lcom/google/android/gms/measurement/internal/zzgf;

    return-object v0
.end method

.method public final zzav()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzr:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Lcom/google/android/gms/measurement/internal/zzaa;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzR(Lcom/google/android/gms/measurement/internal/zzhc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Lcom/google/android/gms/measurement/internal/zzey;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:Lcom/google/android/gms/measurement/internal/zzaf;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzz:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzR(Lcom/google/android/gms/measurement/internal/zzhc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzz:Lcom/google/android/gms/measurement/internal/zzap;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzA:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzA:Lcom/google/android/gms/measurement/internal/zzep;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzx:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzx:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzq:Lcom/google/android/gms/measurement/internal/zzet;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Lcom/google/android/gms/measurement/internal/zzey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzx()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzP(Lcom/google/android/gms/measurement/internal/zzhb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Lcom/google/android/gms/measurement/internal/zzfn;

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:Lcom/google/android/gms/measurement/internal/zzgf;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzt:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzt:Lcom/google/android/gms/measurement/internal/zzin;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzv:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzR(Lcom/google/android/gms/measurement/internal/zzhc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzv:Lcom/google/android/gms/measurement/internal/zzir;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzkb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzy:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzy:Lcom/google/android/gms/measurement/internal/zzkb;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Lcom/google/android/gms/measurement/internal/zzkr;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzP(Lcom/google/android/gms/measurement/internal/zzhb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzp:Lcom/google/android/gms/measurement/internal/zzlp;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzw:Ljava/lang/String;

    return-object v0
.end method
