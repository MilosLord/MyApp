.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzli;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzA()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzz(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzW()V

    return-void
.end method
