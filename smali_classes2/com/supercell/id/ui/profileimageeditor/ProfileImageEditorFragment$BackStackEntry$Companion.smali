.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,610:1\n7#2:611\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion\n*L\n549#1:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion;",
        "",
        "()V",
        "BODY_WIDTH_MIN",
        "",
        "getBODY_WIDTH_MIN",
        "()F",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;",
        "HEAD_WIDTH_MAX",
        "getHEAD_WIDTH_MAX",
        "HEAD_WIDTH_MIN",
        "getHEAD_WIDTH_MIN",
        "headWidth",
        "",
        "contentAreaWidth",
        "startInset",
        "endInset",
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

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion;-><init>()V

    return-void
.end method

.method private final getBODY_WIDTH_MIN()F
    .locals 1

    const/16 v0, 0x140

    .line 545
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method private final getHEAD_WIDTH_MAX()F
    .locals 1

    const/16 v0, 0x118

    .line 543
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method private final getHEAD_WIDTH_MIN()F
    .locals 1

    const/16 v0, 0xaf

    .line 541
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final headWidth(III)I
    .locals 2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 549
    move-object p3, p0

    check-cast p3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion;

    invoke-direct {p3}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion;->getBODY_WIDTH_MIN()F

    move-result v0

    sub-float/2addr p1, v0

    .line 550
    invoke-direct {p3}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion;->getHEAD_WIDTH_MIN()F

    move-result v0

    .line 551
    invoke-direct {p3}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry$Companion;->getHEAD_WIDTH_MAX()F

    move-result p3

    .line 611
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p1, p3

    .line 552
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method
