.class public final Lcom/supercell/id/view/Switch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\ncom/supercell/id/view/Switch\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/supercell/id/view/Switch;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setOnCheckedChangeListener",
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

.field private listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p2, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 19
    sget p2, Lcom/supercell/id/R$color;->accent_green:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 20
    invoke-static {p0}, Lcom/supercell/id/util/ViewUtilKt;->getInnerShadowLayerType(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/supercell/id/view/Switch;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p2, Lcom/supercell/id/R$drawable;->switch_thumb:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 p2, 0xfa

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 p2, 0x1

    new-array p3, p2, [I

    const v0, 0x10100a0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 26
    sget-object v3, Lcom/supercell/id/drawable/InnerShadow;->INSTANCE:Lcom/supercell/id/drawable/InnerShadow;

    invoke-virtual {p0}, Lcom/supercell/id/view/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, "resources"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v6

    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v7

    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v8

    const/16 v11, 0x10

    invoke-static {v11}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v10

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v3 .. v10}, Lcom/supercell/id/drawable/InnerShadow;->getDrawable(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p3, v1, [I

    .line 27
    sget-object v3, Lcom/supercell/id/drawable/InnerShadow;->INSTANCE:Lcom/supercell/id/drawable/InnerShadow;

    invoke-virtual {p0}, Lcom/supercell/id/view/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v5

    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v6

    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p2

    invoke-static {v11}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    move-object v0, v3

    move-object v1, v4

    move v3, v5

    move v4, v6

    move v5, p2

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/supercell/id/drawable/InnerShadow;->getDrawable(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 23
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p1, Lcom/supercell/id/view/Switch$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/Switch$2;-><init>(Lcom/supercell/id/view/Switch;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Landroidx/appcompat/R$attr;->switchStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/supercell/id/view/Switch;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/supercell/id/view/Switch;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcom/supercell/id/view/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/supercell/id/view/Switch;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/Switch;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/Switch;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/Switch;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/Switch;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/Switch;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 43
    :try_start_0
    const-class p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string p2, "mSwitchWidth"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "SwitchCompat::class.java\u2026aredField(\"mSwitchWidth\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/supercell/id/view/Switch;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/supercell/id/view/Switch;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
