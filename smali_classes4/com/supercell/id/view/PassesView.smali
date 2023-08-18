.class public final Lcom/supercell/id/view/PassesView;
.super Landroid/widget/LinearLayout;
.source "PassesView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassesView.kt\ncom/supercell/id/view/PassesView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewUtil.kt\ncom/supercell/id/util/ViewUtilKt\n*L\n1#1,87:1\n1642#2,2:88\n1412#2,9:91\n1642#2:100\n1643#2:102\n1421#2:103\n1412#2,9:105\n1642#2,2:114\n1421#2:116\n1651#2,3:117\n1642#2,2:120\n1651#2,3:122\n552#3:90\n553#3:101\n554#3:104\n*E\n*S KotlinDebug\n*F\n+ 1 PassesView.kt\ncom/supercell/id/view/PassesView\n*L\n27#1,2:88\n40#1,9:91\n40#1:100\n40#1:102\n40#1:103\n40#1,9:105\n40#1,2:114\n40#1:116\n58#1,3:117\n69#1,2:120\n72#1,3:122\n40#1:90\n40#1:101\n40#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J(\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u001c\u0010$\u001a\u00020\u001d*\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002R$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/supercell/id/view/PassesView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "value",
        "count",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "spacing",
        "getSpacing",
        "setSpacing",
        "",
        "srcKey",
        "getSrcKey",
        "()Ljava/lang/String;",
        "setSrcKey",
        "(Ljava/lang/String;)V",
        "imageViews",
        "",
        "Landroid/widget/ImageView;",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "refreshImages",
        "relayout",
        "updateSpacing",
        "first",
        "",
        "last",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private count:I

.field private spacing:I

.field private srcKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/view/PassesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/view/PassesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/view/PassesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x11

    .line 43
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PassesView;->setGravity(I)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PassesView;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supercell/id/view/PassesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final imageViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 101
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/View;

    .line 40
    instance-of v3, v2, Landroid/widget/ImageView;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final refreshImages()V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 55
    iget v2, p0, Lcom/supercell/id/view/PassesView;->count:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget v4, p0, Lcom/supercell/id/view/PassesView;->spacing:I

    add-int/2addr v1, v4

    add-int/2addr v4, v0

    div-int/2addr v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    invoke-direct {p0}, Lcom/supercell/id/view/PassesView;->imageViews()Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v1, :cond_8

    .line 58
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Landroid/widget/ImageView;

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v3

    .line 58
    :goto_2
    invoke-direct {p0, v7, v6, v3}, Lcom/supercell/id/view/PassesView;->updateSpacing(Landroid/widget/ImageView;ZZ)V

    move v6, v8

    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v2, v1, :cond_7

    .line 60
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    add-int/lit8 v7, v1, -0x1

    if-ne v2, v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v3

    .line 62
    :goto_5
    invoke-direct {p0, v4, v6, v7}, Lcom/supercell/id/view/PassesView;->updateSpacing(Landroid/widget/ImageView;ZZ)V

    .line 63
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/supercell/id/view/PassesView;->addView(Landroid/view/View;)V

    .line 65
    iget-object v6, p0, Lcom/supercell/id/view/PassesView;->srcKey:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v3, v7, v8}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 67
    :cond_7
    invoke-direct {p0}, Lcom/supercell/id/view/PassesView;->relayout()V

    goto :goto_a

    .line 68
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 70
    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/supercell/id/view/PassesView;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 72
    :cond_9
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v4, Landroid/widget/ImageView;

    if-nez v2, :cond_b

    move v7, v5

    goto :goto_8

    :cond_b
    move v7, v3

    :goto_8
    add-int/lit8 v8, v1, -0x1

    if-ne v2, v8, :cond_c

    move v2, v5

    goto :goto_9

    :cond_c
    move v2, v3

    .line 72
    :goto_9
    invoke-direct {p0, v4, v7, v2}, Lcom/supercell/id/view/PassesView;->updateSpacing(Landroid/widget/ImageView;ZZ)V

    move v2, v6

    goto :goto_7

    :cond_d
    :goto_a
    return-void
.end method

.method private final relayout()V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/view/PassesView;->measure(II)V

    .line 85
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/supercell/id/view/PassesView;->layout(IIII)V

    return-void
.end method

.method private final updateSpacing(Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 78
    iget p2, p0, Lcom/supercell/id/view/PassesView;->spacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-nez p3, :cond_1

    .line 79
    iget p2, p0, Lcom/supercell/id/view/PassesView;->spacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/PassesView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/PassesView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/PassesView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/PassesView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/PassesView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/supercell/id/view/PassesView;->count:I

    return v0
.end method

.method public final getSpacing()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/supercell/id/view/PassesView;->spacing:I

    return v0
.end method

.method public final getSrcKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/supercell/id/view/PassesView;->srcKey:Ljava/lang/String;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 49
    invoke-direct {p0}, Lcom/supercell/id/view/PassesView;->refreshImages()V

    return-void
.end method

.method public final setCount(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/supercell/id/view/PassesView;->count:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Lcom/supercell/id/view/PassesView;->count:I

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/view/PassesView;->refreshImages()V

    :cond_0
    return-void
.end method

.method public final setSpacing(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/supercell/id/view/PassesView;->spacing:I

    if-eq v0, p1, :cond_0

    .line 35
    iput p1, p0, Lcom/supercell/id/view/PassesView;->spacing:I

    .line 36
    invoke-direct {p0}, Lcom/supercell/id/view/PassesView;->refreshImages()V

    :cond_0
    return-void
.end method

.method public final setSrcKey(Ljava/lang/String;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/supercell/id/view/PassesView;->srcKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/supercell/id/view/PassesView;->srcKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/supercell/id/view/PassesView;->imageViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 28
    invoke-static {v1, p1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
