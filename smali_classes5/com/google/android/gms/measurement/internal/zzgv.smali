.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzav;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzA()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzr()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgi;->zzO()V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzT:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_a

    .line 11
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const-string v6, "_iapx"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 211
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()V

    goto/16 :goto_a

    .line 22
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    goto :goto_0

    .line 25
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v15

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 28
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 30
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 32
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 34
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzW(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 39
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1

    .line 40
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 41
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 39
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 42
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzli;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzis;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zzt(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 46
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 48
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 49
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 50
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 51
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzli;->zzs()Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v8

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzkd;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)Landroid/util/Pair;

    move-result-object v8

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_b

    .line 56
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_b

    .line 61
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 208
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    goto/16 :goto_0

    .line 61
    :cond_b
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzu()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzu()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 70
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :cond_c
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 79
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzln;

    const-string v11, "_lte"

    .line 83
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_f
    move-object v10, v14

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/Object;

    if-nez v9, :cond_11

    :cond_10
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzln;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 85
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 86
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzL(Lcom/google/android/gms/measurement/internal/zzln;)Z

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 93
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzap;->zze()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_14

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzli;->zzo()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v12

    .line 99
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v12

    .line 101
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 103
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "_npa"

    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzln;

    .line 105
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    goto :goto_4

    :cond_13
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzln;

    const-string v18, "auto"

    const-string v19, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 110
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v7, 0x0

    .line 112
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_15

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v9

    .line 114
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 115
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzln;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/zzln;->zzd:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v10

    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzlk;->zzu(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_6

    .line 119
    :cond_15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 120
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 123
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 124
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;)I

    move-result v8

    .line 128
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzlp;->zzM(Lcom/google/android/gms/measurement/internal/zzez;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    .line 129
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    .line 132
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 133
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    .line 135
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzae(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    const-wide/16 v7, 0x1

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    .line 139
    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 141
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzar;

    .line 142
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v16

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v28, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v28

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    .line 143
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v23

    goto :goto_7

    :cond_17
    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    const/4 v1, 0x0

    .line 183
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 144
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    .line 145
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    move-wide v11, v4

    .line 143
    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzE(Lcom/google/android/gms/measurement/internal/zzar;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzis;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 148
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    move-object v4, v14

    move-object/from16 v7, v25

    move-object/from16 v13, v28

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 150
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 152
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    .line 153
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzat;)V

    .line 154
    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzas;->zza()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:Lcom/google/android/gms/measurement/internal/zzat;

    .line 157
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzat;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v8

    .line 159
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlk;->zzt(Lcom/google/android/gms/internal/measurement/zzfv;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_8

    :cond_19
    move-object/from16 v5, v27

    .line 161
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v6

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu;->zza()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 164
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzft;->zza(J)Lcom/google/android/gms/internal/measurement/zzft;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 166
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 167
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzab(Lcom/google/android/gms/internal/measurement/zzgd;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzf()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v6

    .line 169
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v9

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 174
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 179
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v3

    cmp-long v0, v3, v23

    if-eqz v0, :cond_1b

    .line 180
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 181
    :cond_1b
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v6

    cmp-long v8, v6, v23

    if-eqz v8, :cond_1c

    .line 182
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_9

    :cond_1c
    if-eqz v0, :cond_1d

    .line 183
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 184
    :cond_1d
    :goto_9
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzaH:Lcom/google/android/gms/measurement/internal/zzek;

    .line 187
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    .line 188
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 189
    :cond_1e
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzE()V

    .line 190
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzJ(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    const-wide/32 v3, 0xee48

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    move-object/from16 v0, v29

    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    .line 197
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v3

    move-object/from16 v6, v26

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzac(J)V

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzD(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()V

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zzy([B)[B

    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 207
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_a

    :catch_2
    move-exception v0

    .line 21
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v14, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    goto/16 :goto_0

    :goto_a
    return-object v14

    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()V

    .line 208
    throw v0
.end method
