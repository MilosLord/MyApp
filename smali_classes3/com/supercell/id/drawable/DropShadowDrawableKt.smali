.class public final Lcom/supercell/id/drawable/DropShadowDrawableKt;
.super Ljava/lang/Object;
.source "DropShadowDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowDrawable.kt\ncom/supercell/id/drawable/DropShadowDrawableKt\n*L\n1#1,187:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "addDropShadow",
        "",
        "Landroid/view/View;",
        "color",
        "",
        "blur",
        "",
        "dy",
        "cornerRadius",
        "shape",
        "Lcom/supercell/id/drawable/OuterShadow$Shape;",
        "updateBackground",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "updateBackgroundResource",
        "resId",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final addDropShadow(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;)V
    .locals 10

    const-string v0, "$this$addDropShadow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr p2, v0

    .line 161
    sget-object v1, Lcom/supercell/id/drawable/OuterShadow;->INSTANCE:Lcom/supercell/id/drawable/OuterShadow;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "resources"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/supercell/id/drawable/OuterShadow;->getDrawable(Landroid/content/res/Resources;IFFLcom/supercell/id/drawable/OuterShadow$Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/supercell/id/drawable/DropShadowDrawable;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    int-to-float p4, p1

    div-float/2addr p2, p4

    .line 163
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 164
    sget-object p4, Lcom/supercell/id/drawable/DropShadowDrawableKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/supercell/id/drawable/OuterShadow$Shape;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    if-eq p4, p1, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    sub-float p4, p2, p3

    .line 165
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    move v8, p4

    .line 168
    :goto_0
    sget-object p4, Lcom/supercell/id/drawable/DropShadowDrawableKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Lcom/supercell/id/drawable/OuterShadow$Shape;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, v1, :cond_2

    if-eq p4, p1, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    add-float/2addr p2, p3

    .line 169
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    move v9, p1

    .line 172
    :goto_1
    new-instance p1, Lcom/supercell/id/drawable/DropShadowDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string p2, "this.background"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v6, v7

    invoke-direct/range {v3 .. v9}, Lcom/supercell/id/drawable/DropShadowDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, 0x14000000

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 159
    sget-object p2, Lcom/supercell/id/drawable/DropShadowDrawable;->Companion:Lcom/supercell/id/drawable/DropShadowDrawable$Companion;

    invoke-virtual {p2}, Lcom/supercell/id/drawable/DropShadowDrawable$Companion;->getDEFAULT_BLUR()F

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Lcom/supercell/id/drawable/DropShadowDrawable;->Companion:Lcom/supercell/id/drawable/DropShadowDrawable$Companion;

    invoke-virtual {p2}, Lcom/supercell/id/drawable/DropShadowDrawable$Companion;->getDEFAULT_D_Y()F

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Lcom/supercell/id/drawable/DropShadowDrawable;->Companion:Lcom/supercell/id/drawable/DropShadowDrawable$Companion;

    invoke-virtual {p2}, Lcom/supercell/id/drawable/DropShadowDrawable$Companion;->getDEFAULT_CORNER_RADIUS()F

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    sget-object p5, Lcom/supercell/id/drawable/OuterShadow$Shape;->FULL:Lcom/supercell/id/drawable/OuterShadow$Shape;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-static/range {p2 .. p7}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;)V

    return-void
.end method

.method public static final updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "$this$updateBackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/drawable/DropShadowDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/drawable/DropShadowDrawable;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Lcom/supercell/id/drawable/DropShadowDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final updateBackgroundResource(Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this$updateBackgroundResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
