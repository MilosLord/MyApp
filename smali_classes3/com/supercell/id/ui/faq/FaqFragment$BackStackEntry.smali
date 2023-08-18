.class public final Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "FaqFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/faq/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaqFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaqFragment.kt\ncom/supercell/id/ui/faq/FaqFragment$BackStackEntry\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,177:1\n13#2,4:178\n*E\n*S KotlinDebug\n*F\n+ 1 FaqFragment.kt\ncom/supercell/id/ui/faq/FaqFragment$BackStackEntry\n*L\n157#1,4:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J(\u0010 \u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0018\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010\'\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010-\u001a\u00020.H\u00d6\u0001J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0018H\u0016R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "Lcom/supercell/id/util/KParcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "showProfile",
        "",
        "(Z)V",
        "bodyFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "getBodyFragmentClass",
        "()Ljava/lang/Class;",
        "getShowProfile",
        "()Z",
        "slideOnEnter",
        "getSlideOnEnter",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
        "newBodyFragment",
        "panelLeftMargin",
        "rootWidth",
        "leftInset",
        "rightInset",
        "shouldHeadShowBlueGradient",
        "shouldHeadShowIconRain",
        "toString",
        "",
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
            "Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$Companion;


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

.field private final showProfile:Z

.field private final slideOnEnter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->Companion:Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$Companion;

    .line 178
    new-instance v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 181
    sput-object v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Landroidx/core/os/ParcelCompat;->readBoolean(Landroid/os/Parcel;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->slideOnEnter:Z

    .line 145
    const-class p1, Lcom/supercell/id/ui/faq/FaqFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;ZILjava/lang/Object;)Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->copy(Z)Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    return v0
.end method

.method public final copy(Z)Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;-><init>(Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 108
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-ne v0, p1, :cond_0

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

    .line 145
    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getShowProfile()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    return v0
.end method

.method public getSlideOnEnter()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->slideOnEnter:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public headFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
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

    .line 138
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-eqz v0, :cond_0

    const-class p1, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-nez v0, :cond_1

    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$HeadFragment;

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->isSmallScreen(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-eqz v0, :cond_2

    const-class p1, Lcom/supercell/id/ui/LoggedInNarrowHeadFragment;

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isSmallScreen(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-eqz p1, :cond_3

    const-class p1, Lcom/supercell/id/ui/LoggedInHeadFragment;

    goto :goto_0

    .line 142
    :cond_3
    const-class p1, Lcom/supercell/id/ui/NotLoggedInHeadFragment;

    :goto_0
    return-object p1
.end method

.method public headHeight(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isSmallScreen(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    sget-object p1, Lcom/supercell/id/ui/HeadFragments;->INSTANCE:Lcom/supercell/id/ui/HeadFragments;

    invoke-virtual {p1}, Lcom/supercell/id/ui/HeadFragments;->getNarrowHeight()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    .line 123
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

    .line 126
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-eqz v0, :cond_0

    .line 127
    sget-object p1, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->Companion:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;->headWidth(III)I

    move-result p1

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->headWidth(Lcom/supercell/id/ui/MainActivity;III)I

    move-result p1

    :goto_0
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

    .line 131
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-eqz p1, :cond_0

    const-class p1, Lcom/supercell/id/ui/LandscapeBackNavigationFragment;

    goto :goto_0

    .line 133
    :cond_0
    const-class p1, Lcom/supercell/id/ui/LandscapeBackNavigationDarkFragment;

    goto :goto_0

    .line 134
    :cond_1
    const-class p1, Lcom/supercell/id/ui/BackNavigationFragment;

    :goto_0
    return-object p1
.end method

.method public newBodyFragment(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->newBodyFragment(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "faqItemPrefix"

    const-string v1, "faq_topics_v2"

    invoke-static {p1, v0, v1}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1
.end method

.method public panelLeftMargin(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-eqz p1, :cond_0

    .line 116
    sget-object p1, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->Companion:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;->panelLeftMargin(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHeadShowBlueGradient(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldHeadShowIconRain(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(showProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-boolean p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->showProfile:Z

    invoke-static {p1, p2}, Landroidx/core/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    return-void
.end method
