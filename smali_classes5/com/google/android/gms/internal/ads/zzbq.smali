.class public final Lcom/google/android/gms/internal/ads/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzbp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entries="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs zzc([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzel;->zzad([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>([Lcom/google/android/gms/internal/ads/zzbp;)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zza:[Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzc([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    return-object p1
.end method
