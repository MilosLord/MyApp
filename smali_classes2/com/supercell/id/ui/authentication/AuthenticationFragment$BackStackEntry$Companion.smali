.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$Companion;
.super Ljava/lang/Object;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationFragment.kt\ncom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$Companion\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,173:1\n7#2:174\n*E\n*S KotlinDebug\n*F\n+ 1 AuthenticationFragment.kt\ncom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$Companion\n*L\n166#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;",
        "headHeight",
        "",
        "contentAreaHeight",
        "topInset",
        "bottomInset",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final headHeight(III)I
    .locals 2

    const/16 v0, 0x41

    .line 164
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    const/16 p3, 0xf0

    .line 166
    invoke-static {p3}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    sub-int p3, p1, p3

    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    .line 174
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_1

    move p3, p1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    return p2
.end method
