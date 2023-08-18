.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageCropFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageCropFragment.kt\ncom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,271:1\n13#2,4:272\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileImageCropFragment.kt\ncom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry\n*L\n250#1,4:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J(\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0016H\u0016R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "Lcom/supercell/id/util/KParcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "selectedImage",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "bodyFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "getBodyFragmentClass",
        "()Ljava/lang/Class;",
        "isFullWidthOnTablet",
        "",
        "()Z",
        "getSelectedImage",
        "()Landroid/net/Uri;",
        "slideOnEnter",
        "getSlideOnEnter",
        "describeContents",
        "",
        "headFragmentClass",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
        "headHeight",
        "contentAreaHeight",
        "topInset",
        "bottomInset",
        "headWidth",
        "contentAreaWidth",
        "startInset",
        "endInset",
        "navigationFragmentClass",
        "Lcom/supercell/id/ui/NavigationBaseFragment;",
        "shouldHeadShowBlueGradient",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
            "Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$Companion;


# instance fields
.field private final bodyFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final isFullWidthOnTablet:Z

.field private final selectedImage:Landroid/net/Uri;

.field private final slideOnEnter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->Companion:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$Companion;

    .line 272
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 275
    sput-object v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->selectedImage:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->isFullWidthOnTablet:Z

    .line 232
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->slideOnEnter:Z

    .line 241
    const-class p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBodyFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSelectedImage()Landroid/net/Uri;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->selectedImage:Landroid/net/Uri;

    return-object v0
.end method

.method public getSlideOnEnter()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->slideOnEnter:Z

    return v0
.end method

.method public headFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-class p1, Lcom/supercell/id/ui/NoneHeadFragment;

    return-object p1
.end method

.method public headHeight(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public headWidth(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isFullWidthOnTablet()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->isFullWidthOnTablet:Z

    return v0
.end method

.method public navigationFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/NavigationBaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-class p1, Lcom/supercell/id/ui/NoneNavigationFragment;

    return-object p1
.end method

.method public shouldHeadShowBlueGradient(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getIngameForcedView(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->selectedImage:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    return-void
.end method
