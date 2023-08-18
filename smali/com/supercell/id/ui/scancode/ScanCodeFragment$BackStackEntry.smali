.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ScanCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000eH\u0016R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "()V",
        "bodyFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "getBodyFragmentClass",
        "()Ljava/lang/Class;",
        "isFullWidthOnTablet",
        "",
        "()Z",
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
.field public static final CREATOR:Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry$CREATOR;


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

.field private final slideOnEnter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;->CREATOR:Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;->isFullWidthOnTablet:Z

    .line 172
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;->slideOnEnter:Z

    .line 182
    const-class v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

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

    .line 182
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getSlideOnEnter()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;->slideOnEnter:Z

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

    .line 180
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

    .line 170
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;->isFullWidthOnTablet:Z

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

    .line 177
    const-class p1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$NavigationFragment;

    return-object p1
.end method

.method public shouldHeadShowBlueGradient(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
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

    return-void
.end method
