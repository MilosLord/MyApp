.class public final Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.source "OnboardingFlow.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFlow.kt\ncom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,99:1\n32#2,3:100\n13#2,4:103\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingFlow.kt\ncom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry\n*L\n66#1,3:100\n91#1,4:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B+\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J7\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0008\u0010\"\u001a\u00020#H\u0016J\u0013\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020#H\u00d6\u0001J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*H\u0016J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020#H\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/FlowFragment$BackStackEntry;",
        "Lcom/supercell/id/util/KParcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "profile",
        "Lcom/supercell/id/model/IdProfile;",
        "backStackEntries",
        "",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "skipIntro",
        "",
        "showInviteFriends",
        "(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V",
        "getBackStackEntries",
        "()Ljava/util/List;",
        "bodyFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "getBodyFragmentClass",
        "()Ljava/lang/Class;",
        "getProfile",
        "()Lcom/supercell/id/model/IdProfile;",
        "getShowInviteFriends",
        "()Z",
        "getSkipIntro",
        "slideOnEnter",
        "getSlideOnEnter",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "newHeadFragment",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
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
            "Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$Companion;


# instance fields
.field private final backStackEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation
.end field

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

.field private final profile:Lcom/supercell/id/model/IdProfile;

.field private final showInviteFriends:Z

.field private final skipIntro:Z

.field private final slideOnEnter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->Companion:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$Companion;

    .line 103
    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 106
    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-class v0, Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "parcel.readParcelable<Id\u2026class.java.classLoader)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/IdProfile;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 101
    const-class v2, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    int-to-byte v4, v3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v4, :cond_2

    move v3, v5

    .line 64
    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    iput-boolean p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    iput-boolean p4, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    .line 78
    const-class p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZILjava/lang/Object;)Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->copy(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdProfile;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    return v0
.end method

.method public final copy(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;ZZ)",
            "Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    iget-object v1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    iget-boolean v1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

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

.method public final getBackStackEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    return-object v0
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

    .line 78
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getProfile()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final getShowInviteFriends()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    return v0
.end method

.method public final getSkipIntro()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    return v0
.end method

.method public getSlideOnEnter()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->slideOnEnter:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public newHeadFragment(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/supercell/id/ui/FlowFragment$HeadFragment;->Companion:Lcom/supercell/id/ui/FlowFragment$HeadFragment$Companion;

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    if-eqz v0, :cond_0

    const-string v0, "onboarding_top_area_add_friends"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "onboarding_top_area_nickname"

    const-string v3, "onboarding_top_area_avatar"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/supercell/id/ui/FlowFragment$HeadFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/ui/FlowFragment$HeadFragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1
.end method

.method public shouldHeadShowIconRain(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backStackEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInviteFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 81
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->profile:Lcom/supercell/id/model/IdProfile;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->backStackEntries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 83
    iget-boolean p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->skipIntro:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-boolean p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->showInviteFriends:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
