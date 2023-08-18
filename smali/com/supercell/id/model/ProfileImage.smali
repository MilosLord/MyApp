.class public abstract Lcom/supercell/id/model/ProfileImage;
.super Ljava/lang/Object;
.source "ProfileImage.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/ProfileImage$Empty;,
        Lcom/supercell/id/model/ProfileImage$Avatar;,
        Lcom/supercell/id/model/ProfileImage$Image;,
        Lcom/supercell/id/model/ProfileImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/model/ProfileImage;",
        "Lcom/supercell/id/util/KParcelable;",
        "()V",
        "avatarStringOrUrl",
        "",
        "getAvatarStringOrUrl",
        "()Ljava/lang/String;",
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
        "Lcom/supercell/id/model/ProfileImage$Empty;",
        "Lcom/supercell/id/model/ProfileImage$Avatar;",
        "Lcom/supercell/id/model/ProfileImage$Image;",
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
            "Lcom/supercell/id/model/ProfileImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/model/ProfileImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/ProfileImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/ProfileImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    .line 44
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/supercell/id/model/ProfileImage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/supercell/id/model/ProfileImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/supercell/id/model/ProfileImage;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAvatarStringOrUrl()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-virtual {v0}, Lcom/supercell/id/model/ProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-virtual {v0}, Lcom/supercell/id/model/ProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcom/supercell/id/model/ProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p0, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz p2, :cond_1

    .line 30
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-virtual {p2}, Lcom/supercell/id/model/ProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p0, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz p2, :cond_2

    .line 33
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-virtual {p2}, Lcom/supercell/id/model/ProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
