.class public abstract Lcom/supercell/id/model/MyProfileImage;
.super Ljava/lang/Object;
.source "ProfileImage.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/MyProfileImage$Empty;,
        Lcom/supercell/id/model/MyProfileImage$Avatar;,
        Lcom/supercell/id/model/MyProfileImage$Image;,
        Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;,
        Lcom/supercell/id/model/MyProfileImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/model/MyProfileImage;",
        "Lcom/supercell/id/util/KParcelable;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Avatar",
        "Companion",
        "Empty",
        "Image",
        "UnderReviewImage",
        "Lcom/supercell/id/model/MyProfileImage$Empty;",
        "Lcom/supercell/id/model/MyProfileImage$Avatar;",
        "Lcom/supercell/id/model/MyProfileImage$Image;",
        "Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;",
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
            "Lcom/supercell/id/model/MyProfileImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/model/MyProfileImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/MyProfileImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/MyProfileImage;->Companion:Lcom/supercell/id/model/MyProfileImage$Companion;

    .line 126
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/supercell/id/model/MyProfileImage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/supercell/id/model/MyProfileImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/supercell/id/model/MyProfileImage;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    sget-object p2, Lcom/supercell/id/model/MyProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/MyProfileImage$Empty;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    instance-of p2, p0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p2, :cond_1

    .line 107
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {p2}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    instance-of p2, p0, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz p2, :cond_2

    .line 110
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {p2}, Lcom/supercell/id/model/MyProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/supercell/id/model/MyProfileImage$Image;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    instance-of p2, p0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p2, :cond_3

    .line 114
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {p2}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
