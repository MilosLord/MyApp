.class final Lcom/google/android/gms/internal/ads/zzexn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeod;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzexo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzcwj;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzcwj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->zzV()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzcwj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzb(Lcom/google/android/gms/internal/ads/zzexo;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzb(Lcom/google/android/gms/internal/ads/zzexo;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzb()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwj;->zze()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzf(Lcom/google/android/gms/internal/ads/zzexo;)Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcgt;->zzc:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzem:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzexo;->zze(Lcom/google/android/gms/internal/ads/zzexo;Lcom/google/android/gms/internal/ads/zzcwj;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzh()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzg()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzf()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzexo;->zzb(Lcom/google/android/gms/internal/ads/zzexo;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzd(Lcom/google/android/gms/internal/ads/zzbcz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzb(Lcom/google/android/gms/internal/ads/zzexo;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzc(Lcom/google/android/gms/internal/ads/zzexo;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzb(Lcom/google/android/gms/internal/ads/zzexo;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzc(Lcom/google/android/gms/internal/ads/zzexo;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzm(Lcom/google/android/gms/internal/ads/zzexo;)Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcww;

    .line 18
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Lcom/google/android/gms/internal/ads/zzcwj;Lcom/google/android/gms/ads/internal/client/zzbs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyo;->zzl(Lcom/google/android/gms/internal/ads/zzbdf;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzW()V

    return-void
.end method
