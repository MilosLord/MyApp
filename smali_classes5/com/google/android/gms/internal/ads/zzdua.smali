.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Lcom/google/android/gms/internal/ads/zzczc;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdes;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzccg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfdg;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzdes;Lcom/google/android/gms/internal/ads/zzczw;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczc;-><init>(Lcom/google/android/gms/internal/ads/zzczb;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Lcom/google/android/gms/internal/ads/zzdmn;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzdju;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzdes;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzczw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzk:Lcom/google/android/gms/internal/ads/zzfmq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcda;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfcs;->zzm:Lcom/google/android/gms/internal/ads/zzccc;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzccc;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzccc;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzccg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzl:Lcom/google/android/gms/internal/ads/zzfdg;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmn;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzfL:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyy;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzdes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdes;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzccg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzccg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfdg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzl:Lcom/google/android/gms/internal/ads/zzfdg;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczw;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzay:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/internal/ads/zzddl;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzaz:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzk:Lcom/google/android/gms/internal/ads/zzfmq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmq;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/internal/ads/zzddl;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzdju;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdju;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Lcom/google/android/gms/internal/ads/zzdmn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/internal/ads/zzddl;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdmn;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzdju;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdju;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmm; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/internal/ads/zzddl;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Lcom/google/android/gms/internal/ads/zzdmm;)V

    return v1
.end method
