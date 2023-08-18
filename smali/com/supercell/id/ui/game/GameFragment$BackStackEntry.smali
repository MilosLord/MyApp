.class public final Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "GameFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/game/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$BackStackEntry\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,719:1\n13#2,4:720\n*E\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/supercell/id/ui/game/GameFragment$BackStackEntry\n*L\n586#1,4:720\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J!\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0012\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J(\u0010$\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016J(\u0010(\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001fH\u0016J\u0018\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J(\u0010.\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001fH\u0016J\u0010\u00102\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0016J\t\u00103\u001a\u00020\tH\u00d6\u0001J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001fH\u0016R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "Lcom/supercell/id/util/KParcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "profile",
        "Lcom/supercell/id/model/IdProfile;",
        "gameName",
        "",
        "(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V",
        "bodyFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "getBodyFragmentClass",
        "()Ljava/lang/Class;",
        "getGameName",
        "()Ljava/lang/String;",
        "getProfile",
        "()Lcom/supercell/id/model/IdProfile;",
        "slideOnEnter",
        "",
        "getSlideOnEnter",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "headBackgroundImageSrcKey",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
        "headFragmentClass",
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
        "panelLeftMargin",
        "rootWidth",
        "leftInset",
        "rightInset",
        "shouldHeadShowBlueGradient",
        "toString",
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
            "Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$Companion;


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

.field private final gameName:Ljava/lang/String;

.field private final profile:Lcom/supercell/id/model/IdProfile;

.field private final slideOnEnter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->Companion:Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$Companion;

    .line 720
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 723
    sput-object v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    const-class v0, Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdProfile;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-direct {p0, v0, p1}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 549
    iput-boolean p1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->slideOnEnter:Z

    .line 577
    const-class p1, Lcom/supercell/id/ui/game/GameFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;Lcom/supercell/id/model/IdProfile;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->copy(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdProfile;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 543
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    iget-object v1, p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

    .line 577
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public getSlideOnEnter()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->slideOnEnter:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public headBackgroundImageSrcKey(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gp_head_bg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "mainActivity.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    .line 573
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    goto :goto_0

    .line 574
    :cond_0
    const-class p1, Lcom/supercell/id/ui/game/GameFragment$HeadFragment;

    :goto_0
    return-object p1
.end method

.method public headHeight(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isSmallScreen(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    sget-object p1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;->Companion:Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$Companion;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$Companion;->getNarrowHeight()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    .line 560
    :cond_0
    sget-object p1, Lcom/supercell/id/ui/HeadFragments;->INSTANCE:Lcom/supercell/id/ui/HeadFragments;

    invoke-virtual {p1}, Lcom/supercell/id/ui/HeadFragments;->getWideHeight()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_0
    add-int/2addr p3, p1

    return p3
.end method

.method public headWidth(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    sget-object p1, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->Companion:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;->headWidth(III)I

    move-result p1

    return p1
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

    .line 566
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 567
    const-class p1, Lcom/supercell/id/ui/LandscapeBackNavigationFragment;

    goto :goto_0

    .line 569
    :cond_0
    const-class p1, Lcom/supercell/id/ui/BackNavigationFragment;

    :goto_0
    return-object p1
.end method

.method public panelLeftMargin(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    sget-object p1, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->Companion:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;->panelLeftMargin(III)I

    move-result p1

    return p1
.end method

.method public shouldHeadShowBlueGradient(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 581
    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->gameName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
