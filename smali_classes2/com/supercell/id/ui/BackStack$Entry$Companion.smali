.class public final Lcom/supercell/id/ui/BackStack$Entry$Companion;
.super Ljava/lang/Object;
.source "BackStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BackStack$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$Entry$Companion\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,353:1\n7#2:354\n*E\n*S KotlinDebug\n*F\n+ 1 BackStack.kt\ncom/supercell/id/ui/BackStack$Entry$Companion\n*L\n274#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/ui/BackStack$Entry$Companion;",
        "",
        "()V",
        "BACK_STACK_ENTRY",
        "",
        "defaultHeadWidth",
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

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultHeadWidth(III)I
    .locals 2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ee66666    # 0.45f

    mul-float/2addr p3, p1

    const/16 v0, 0xb4

    .line 274
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    sub-float/2addr p1, v1

    .line 354
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p3, p1

    .line 274
    :cond_1
    :goto_0
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method
