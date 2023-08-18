.class public final Lcom/supercell/id/PresentationInfo$PublicProfile;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/PresentationInfo$PublicProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupercellId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/PresentationInfo$PublicProfile\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,1426:1\n13#2,4:1427\n*E\n*S KotlinDebug\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/PresentationInfo$PublicProfile\n*L\n581#1,4:1427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/supercell/id/PresentationInfo$PublicProfile;",
        "Lcom/supercell/id/PresentationInfo;",
        "profileId",
        "",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "name",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "sourceUrl",
        "(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "getName",
        "()Ljava/lang/String;",
        "getProfileId",
        "getSourceUrl",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Companion",
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
            "Lcom/supercell/id/PresentationInfo$PublicProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/PresentationInfo$PublicProfile$Companion;


# instance fields
.field private final account:Lcom/supercell/id/model/IdSocialAccount;

.field private final image:Lcom/supercell/id/model/ProfileImage;

.field private final name:Ljava/lang/String;

.field private final profileId:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/PresentationInfo$PublicProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/PresentationInfo$PublicProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->Companion:Lcom/supercell/id/PresentationInfo$PublicProfile$Companion;

    .line 1427
    new-instance v0, Lcom/supercell/id/PresentationInfo$PublicProfile$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$PublicProfile$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 1430
    sput-object v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, v0}, Lcom/supercell/id/PresentationInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->profileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p3, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->image:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->sourceUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->profileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Lcom/supercell/id/model/IdSocialAccountKt;->writeAccount(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V

    .line 574
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->image:Lcom/supercell/id/model/ProfileImage;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 576
    iget-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
