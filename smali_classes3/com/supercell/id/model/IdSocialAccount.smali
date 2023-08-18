.class public abstract Lcom/supercell/id/model/IdSocialAccount;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdSocialAccount$Scid;,
        Lcom/supercell/id/model/IdSocialAccount$AppAccount;,
        Lcom/supercell/id/model/IdSocialAccount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdSocialAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdSocialAccount.kt\ncom/supercell/id/model/IdSocialAccount\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,85:1\n13#2,4:86\n*E\n*S KotlinDebug\n*F\n+ 1 IdSocialAccount.kt\ncom/supercell/id/model/IdSocialAccount\n*L\n34#1,4:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/util/KParcelable;",
        "()V",
        "appAccount",
        "Lcom/supercell/id/model/IdAppAccount;",
        "getAppAccount",
        "()Lcom/supercell/id/model/IdAppAccount;",
        "scid",
        "",
        "getScid",
        "()Ljava/lang/String;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "AppAccount",
        "Companion",
        "Scid",
        "Lcom/supercell/id/model/IdSocialAccount$Scid;",
        "Lcom/supercell/id/model/IdSocialAccount$AppAccount;",
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
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdSocialAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdSocialAccount;->Companion:Lcom/supercell/id/model/IdSocialAccount$Companion;

    .line 86
    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/model/IdSocialAccount$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 89
    sput-object v0, Lcom/supercell/id/model/IdSocialAccount;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Lcom/supercell/id/model/IdSocialAccount;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public final getAppAccount()Lcom/supercell/id/model/IdAppAccount;
    .locals 1

    .line 23
    instance-of v0, p0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->getValue()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getScid()Ljava/lang/String;
    .locals 1

    .line 17
    instance-of v0, p0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/supercell/id/model/IdAppAccount;->getAppAndAppAccount()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
