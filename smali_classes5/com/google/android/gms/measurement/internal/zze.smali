.class Lcom/google/android/gms/measurement/internal/zze;
.super Lcom/google/android/gms/measurement/internal/zzhb;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    return-void
.end method
