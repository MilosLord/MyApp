.class public final Lcom/google/android/gms/internal/ads/zzass;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaxd;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field public final zzh:Ljava/util/List;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzaur;

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:F

.field public final zzo:I

.field public final zzp:[B

.field public final zzq:Lcom/google/android/gms/internal/ads/zzbaq;

.field public final zzr:I

.field public final zzs:I

.field public final zzt:I

.field public final zzu:I

.field public final zzv:I

.field public final zzw:J

.field public final zzx:I

.field public final zzy:Ljava/lang/String;

.field public final zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzass;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzbaq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaur;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaur;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    const-class v0, Lcom/google/android/gms/internal/ads/zzaxd;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 3

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    return-void
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 15

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzass;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v28
.end method

.method public static zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v28
.end method

.method public static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v26, p4

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v28
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaur;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v28
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v28
.end method

.method private static zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzass;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzA:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaur;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxd;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzA:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Format("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zza()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzb()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    const-string v2, "mime"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    const-string v2, "max-input-size"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    const-string v2, "width"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    const-string v2, "height"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    const-string v2, "rotation-degrees"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    const-string v2, "channel-count"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    const-string v2, "sample-rate"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    const-string v2, "encoder-delay"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    const-string v2, "encoder-padding"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:I

    const-string v3, "color-transfer"

    .line 15
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbaq;->zza:I

    const-string v3, "color-standard"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:I

    const-string v3, "color-range"

    .line 17
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:[B

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v29
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzass;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v29
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzass;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Lcom/google/android/gms/internal/ads/zzaxd;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v29
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzass;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzass;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzass;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzbaq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzz:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzaur;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbaq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-object v29
.end method
