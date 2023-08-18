.class public abstract Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/FlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowFragment.kt\ncom/supercell/id/ui/FlowFragment$BackStackEntry\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,209:1\n7#2:210\n7#2:211\n*E\n*S KotlinDebug\n*F\n+ 1 FlowFragment.kt\ncom/supercell/id/ui/FlowFragment$BackStackEntry\n*L\n192#1:210\n197#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J(\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/ui/FlowFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "()V",
        "headFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
        "headFragmentTag",
        "",
        "headHeight",
        "",
        "contentAreaHeight",
        "topInset",
        "bottomInset",
        "headWidth",
        "contentAreaWidth",
        "startInset",
        "endInset",
        "newHeadFragment",
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
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 204
    const-class p1, Lcom/supercell/id/ui/FlowFragment$HeadFragment;

    return-object p1
.end method

.method public headFragmentTag(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;->getBodyFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;->headFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    .line 192
    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p2

    sub-float p2, p1, p2

    const/16 p4, 0x46

    invoke-static {p4}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    .line 210
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

    .line 192
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public headWidth(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x17c

    .line 197
    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0x64

    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p2

    const/16 p4, 0xb4

    invoke-static {p4}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p4

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p4

    .line 197
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public abstract newHeadFragment(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
.end method
