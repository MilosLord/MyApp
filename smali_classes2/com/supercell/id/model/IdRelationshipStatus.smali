.class public abstract Lcom/supercell/id/model/IdRelationshipStatus;
.super Ljava/lang/Object;
.source "IdRelationshipStatus.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdRelationshipStatus$Strangers;,
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;,
        Lcom/supercell/id/model/IdRelationshipStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdRelationshipStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdRelationshipStatus.kt\ncom/supercell/id/model/IdRelationshipStatus\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n1060#2,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 IdRelationshipStatus.kt\ncom/supercell/id/model/IdRelationshipStatus\n*L\n21#1,2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "Lcom/supercell/id/util/KParcelable;",
        "()V",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Acquaintance",
        "Companion",
        "Strangers",
        "Lcom/supercell/id/model/IdRelationshipStatus$Strangers;",
        "Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/model/IdRelationshipStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdRelationshipStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdRelationshipStatus;->Companion:Lcom/supercell/id/model/IdRelationshipStatus$Companion;

    .line 29
    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/supercell/id/model/IdRelationshipStatus$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/supercell/id/model/IdRelationshipStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/supercell/id/model/IdRelationshipStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/supercell/id/model/Status;->values()[Lcom/supercell/id/model/Status;

    move-result-object p2

    .line 66
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 21
    invoke-virtual {v2}, Lcom/supercell/id/model/Status;->getKlass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2}, Lcom/supercell/id/model/Status;->name()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    instance-of p2, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz p2, :cond_0

    .line 23
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    invoke-virtual {p2}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
