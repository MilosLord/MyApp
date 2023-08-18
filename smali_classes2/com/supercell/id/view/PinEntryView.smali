.class public final Lcom/supercell/id/view/PinEntryView;
.super Landroid/view/ViewGroup;
.source "PinEntryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/PinEntryView$SavedState;,
        Lcom/supercell/id/view/PinEntryView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntryView.kt\ncom/supercell/id/view/PinEntryView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,353:1\n1651#2,3:354\n1642#2,2:359\n1651#2,3:361\n1360#2:364\n1429#2,3:365\n1642#2,2:368\n7#3:357\n7#3:358\n*E\n*S KotlinDebug\n*F\n+ 1 PinEntryView.kt\ncom/supercell/id/view/PinEntryView\n*L\n163#1,3:354\n189#1,2:359\n240#1,3:361\n88#1:364\n88#1,3:365\n104#1,2:368\n174#1:357\n180#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002GHB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0002J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0015H\u0016J0\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\tH\u0014J\u0018\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH\u0014J\u0012\u00107\u001a\u00020\u001c2\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\n\u0010:\u001a\u0004\u0018\u000109H\u0014J\u0012\u0010;\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0012\u0010>\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u0015H\u0016J(\u0010?\u001a\u00020\u001c2 \u00100\u001a\u001c\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aj\u0004\u0018\u0001`\u001dJ\u000e\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020BJ\u0008\u0010C\u001a\u00020\u0017H\u0016J\u0006\u0010D\u001a\u00020\u001cJ\u001a\u0010E\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010F\u001a\u00020\u0017H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R(\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aj\u0004\u0018\u0001`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/supercell/id/view/PinEntryView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "centerExtraSpacing",
        "",
        "digitIntrinsicHeight",
        "digitIntrinsicWidth",
        "digits",
        "getDigits",
        "()I",
        "editText",
        "Landroid/widget/EditText;",
        "focusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "isPinComplete",
        "",
        "()Z",
        "pinChangedListener",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/supercell/id/view/OnPinChangedListener;",
        "spacing",
        "value",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "textViews",
        "",
        "Landroid/widget/TextView;",
        "animateFullPinEntry",
        "calculateFullWidth",
        "digitWidth",
        "getDigitWidth",
        "width",
        "getOnFocusChangeListener",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnFocusChangeListener",
        "setOnPinChangedListener",
        "setPin",
        "pin",
        "",
        "shouldDelayChildPressedState",
        "testClipboardForPin",
        "updateText",
        "hasFocus",
        "Companion",
        "SavedState",
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
.field public static final Companion:Lcom/supercell/id/view/PinEntryView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final centerExtraSpacing:F

.field private final digitIntrinsicHeight:F

.field private final digitIntrinsicWidth:F

.field private final digits:I

.field private final editText:Landroid/widget/EditText;

.field private focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private pinChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing:F

.field private final textViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/view/PinEntryView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/view/PinEntryView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/view/PinEntryView;->Companion:Lcom/supercell/id/view/PinEntryView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/view/PinEntryView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Lcom/supercell/id/util/OneDp;->INSTANCE:Lcom/supercell/id/util/OneDp;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/supercell/id/util/OneDp;->init(Landroid/content/res/Resources;)V

    :cond_0
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lcom/supercell/id/view/PinEntryView;->setClipToPadding(Z)V

    .line 68
    invoke-virtual {v1, v2}, Lcom/supercell/id/view/PinEntryView;->setClipChildren(Z)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/R$styleable;->PinEntryView:[I

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v3, v5, v4, v6, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 73
    :try_start_0
    sget v4, Lcom/supercell/id/R$styleable;->PinEntryView_digits:I

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v1, Lcom/supercell/id/view/PinEntryView;->digits:I

    .line 74
    sget v4, Lcom/supercell/id/R$styleable;->PinEntryView_digitSpacing:I

    const/4 v5, 0x7

    invoke-static {v5}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, Lcom/supercell/id/view/PinEntryView;->spacing:F

    .line 75
    sget v4, Lcom/supercell/id/R$styleable;->PinEntryView_digitCenterExtraSpacing:I

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, Lcom/supercell/id/view/PinEntryView;->centerExtraSpacing:F

    .line 76
    sget v4, Lcom/supercell/id/R$styleable;->PinEntryView_digitWidth:I

    const/16 v5, 0x32

    invoke-static {v5}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicWidth:F

    .line 77
    sget v4, Lcom/supercell/id/R$styleable;->PinEntryView_digitHeight:I

    const/16 v5, 0x30

    invoke-static {v5}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicHeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/view/PinEntryView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    sget v3, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 84
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/view/PinEntryView;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0xffff01

    goto :goto_1

    :cond_2
    sget v4, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 85
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/view/PinEntryView;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_3
    sget v5, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/view/PinEntryView;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, -0x333334

    goto :goto_3

    :cond_4
    sget v6, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 87
    :goto_3
    new-instance v15, Landroid/content/res/ColorStateList;

    const/4 v14, 0x2

    new-array v7, v14, [[I

    const/4 v13, 0x1

    new-array v8, v13, [I

    const v16, 0x10100a1

    aput v16, v8, v2

    aput-object v8, v7, v2

    new-array v8, v2, [I

    aput-object v8, v7, v13

    check-cast v7, [[I

    new-array v8, v14, [I

    aput v3, v8, v2

    aput v5, v8, v13

    invoke-direct {v15, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    iget v3, v1, Lcom/supercell/id/view/PinEntryView;->digits:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 364
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v3

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 89
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v7}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 92
    invoke-virtual {v12, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 93
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    move-object v11, v12

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Lcom/supercell/id/util/ViewUtilKt;->getInnerShadowLayerType(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v12, v7, v8}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 96
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v8, 0x8

    .line 97
    invoke-static {v8}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v9, v13, [I

    aput v16, v9, v2

    .line 99
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v9, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    sget-object v7, Lcom/supercell/id/drawable/InnerShadow;->INSTANCE:Lcom/supercell/id/drawable/InnerShadow;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v14, "resources"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v13}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v17

    invoke-static {v13}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v18

    const v19, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v20

    move-object v8, v9

    move v9, v6

    move-object/from16 v21, v10

    move v10, v14

    move-object v14, v11

    move/from16 v11, v17

    move-object/from16 v22, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v23, v14

    move/from16 v14, v20

    invoke-virtual/range {v7 .. v14}, Lcom/supercell/id/drawable/InnerShadow;->getDrawable(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-array v8, v2, [I

    move-object/from16 v9, v21

    .line 101
    invoke-virtual {v9, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, v23

    invoke-static {v12, v10}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v7, v22

    .line 103
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_4

    .line 367
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 105
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 106
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/PinEntryView;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 104
    :cond_6
    iput-object v5, v1, Lcom/supercell/id/view/PinEntryView;->textViews:Ljava/util/List;

    .line 110
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    const v4, 0x106000d

    .line 111
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 112
    iget-object v3, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 113
    iget-object v3, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 114
    iget-object v3, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter$LengthFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lcom/supercell/id/view/PinEntryView;->digits:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    .line 116
    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 118
    :cond_7
    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 119
    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 120
    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    new-instance v3, Lcom/supercell/id/view/PinEntryView$4;

    invoke-direct {v3, v1}, Lcom/supercell/id/view/PinEntryView$4;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    new-instance v3, Lcom/supercell/id/view/PinEntryView$5;

    invoke-direct {v3, v1, v0}, Lcom/supercell/id/view/PinEntryView$5;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    check-cast v3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    new-instance v3, Lcom/supercell/id/view/PinEntryView$6;

    invoke-direct {v3, v1, v0}, Lcom/supercell/id/view/PinEntryView$6;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 158
    iget-object v0, v1, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/supercell/id/view/PinEntryView;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final synthetic access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getFocusChangeListener$p(Lcom/supercell/id/view/PinEntryView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/supercell/id/view/PinEntryView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getPinChangedListener$p(Lcom/supercell/id/view/PinEntryView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/supercell/id/view/PinEntryView;->pinChangedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$setFocusChangeListener$p(Lcom/supercell/id/view/PinEntryView;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic access$setPinChangedListener$p(Lcom/supercell/id/view/PinEntryView;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->pinChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$updateText(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/view/PinEntryView;->updateText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final animateFullPinEntry()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const v0, 0x3fb33333    # 1.4f

    .line 218
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->setScaleX(F)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->setScaleY(F)V

    .line 220
    invoke-virtual {p0}, Lcom/supercell/id/view/PinEntryView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final calculateFullWidth(F)F
    .locals 2

    .line 233
    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->spacing:F

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->centerExtraSpacing:F

    add-float/2addr v1, p1

    return v1
.end method

.method private final getDigitWidth(F)F
    .locals 3

    .line 229
    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->centerExtraSpacing:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/supercell/id/view/PinEntryView;->spacing:F

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final updateText(Ljava/lang/CharSequence;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/view/PinEntryView;->textViews:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Landroid/widget/TextView;

    const-string v6, ""

    if-le v1, v3, :cond_2

    if-eqz p1, :cond_2

    .line 164
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    if-eq v3, v1, :cond_3

    .line 165
    iget v6, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    add-int/lit8 v7, v6, -0x1

    if-ne v3, v7, :cond_4

    if-ne v1, v6, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    move v3, v5

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/PinEntryView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDigits()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isPinComplete()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    .line 239
    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->getDigitWidth(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 240
    iget-object p2, p0, Lcom/supercell/id/view/PinEntryView;->textViews:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    int-to-float v3, v0

    int-to-float v4, p1

    .line 241
    iget v5, p0, Lcom/supercell/id/view/PinEntryView;->spacing:F

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->centerExtraSpacing:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-float/2addr v3, v0

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int v3, v0, p1

    .line 242
    invoke-virtual {v1, v0, p3, v3, p5}, Landroid/widget/TextView;->layout(IIII)V

    move v0, v2

    goto :goto_0

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->spacing:F

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->spacing:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 176
    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicWidth:F

    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->calculateFullWidth(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 175
    :cond_1
    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicWidth:F

    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->calculateFullWidth(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->getDigitWidth(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicWidth:F

    .line 357
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    move p1, v3

    .line 174
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->calculateFullWidth(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 178
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    .line 182
    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicHeight:F

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    goto :goto_2

    .line 179
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    .line 181
    :cond_6
    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicHeight:F

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    goto :goto_2

    .line 180
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->digitIntrinsicHeight:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 358
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_8

    move p2, v0

    goto :goto_2

    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_9

    move p2, v1

    .line 184
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/PinEntryView;->setMeasuredDimension(II)V

    int-to-float v0, p1

    .line 186
    invoke-direct {p0, v0}, Lcom/supercell/id/view/PinEntryView;->getDigitWidth(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 187
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 189
    iget-object v3, p0, Lcom/supercell/id/view/PinEntryView;->textViews:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_3

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->spacing:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->measure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 274
    instance-of v0, p1, Lcom/supercell/id/view/PinEntryView$SavedState;

    if-nez v0, :cond_0

    .line 275
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 279
    :cond_0
    check-cast p1, Lcom/supercell/id/view/PinEntryView$SavedState;

    invoke-virtual {p1}, Lcom/supercell/id/view/PinEntryView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 281
    invoke-virtual {p1}, Lcom/supercell/id/view/PinEntryView$SavedState;->getEditTextValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/supercell/id/view/PinEntryView$SavedState;->getEditTextValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 266
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Lcom/supercell/id/view/PinEntryView$SavedState;

    const-string v2, "parcelable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/supercell/id/view/PinEntryView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 268
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/supercell/id/view/PinEntryView$SavedState;->setEditTextValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/supercell/id/view/PinEntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 255
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 262
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnPinChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->pinChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 301
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final testClipboardForPin()V
    .locals 6

    .line 196
    invoke-virtual {p0}, Lcom/supercell/id/view/PinEntryView;->isPinComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/id/view/PinEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 201
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[ \\[\\]]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->digits:I

    if-ne v3, v4, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    move v1, v5

    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 204
    invoke-virtual {p0, v2}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/supercell/id/view/PinEntryView;->animateFullPinEntry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "#CLIPBOARD"

    const-string v1, "Reading clipboard failed"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method
