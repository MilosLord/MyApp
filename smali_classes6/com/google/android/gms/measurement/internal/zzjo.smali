.class final Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzh(Lcom/google/android/gms/measurement/internal/zzkb;)Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzs(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzp(Lcom/google/android/gms/measurement/internal/zzkb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
