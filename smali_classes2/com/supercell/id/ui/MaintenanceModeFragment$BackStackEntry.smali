.class public final Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "MaintenanceModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/MaintenanceModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaintenanceModeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaintenanceModeFragment.kt\ncom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,73:1\n7#2:74\n*E\n*S KotlinDebug\n*F\n+ 1 MaintenanceModeFragment.kt\ncom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry\n*L\n48#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\rH\u0016R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "()V",
        "bodyFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "getBodyFragmentClass",
        "()Ljava/lang/Class;",
        "slideOnEnter",
        "",
        "getSlideOnEnter",
        "()Z",
        "describeContents",
        "",
        "headFragmentClass",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
        "headHeight",
        "contentAreaHeight",
        "topInset",
        "bottomInset",
        "navigationFragmentClass",
        "Lcom/supercell/id/ui/NavigationBaseFragment;",
        "shouldHeadShowIconRain",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$CREATOR;


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

.field private final slideOnEnter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->CREATOR:Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 64
    const-class v0, Lcom/supercell/id/ui/MaintenanceModeFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

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

    .line 64
    iget-object v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getSlideOnEnter()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->slideOnEnter:Z

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

    .line 56
    const-class p1, Lcom/supercell/id/ui/MaintenanceModeFragment$HeadFragment;

    return-object p1
.end method

.method public headHeight(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x19a

    .line 48
    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p2

    sub-float p2, p1, p2

    const/16 p4, 0x46

    invoke-static {p4}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 74
    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    move p2, p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
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

    .line 59
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    const-class p1, Lcom/supercell/id/ui/NavigationFragment;

    goto :goto_0

    .line 62
    :cond_0
    const-class p1, Lcom/supercell/id/ui/BackNavigationFragment;

    :goto_0
    return-object p1
.end method

.method public shouldHeadShowIconRain(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
