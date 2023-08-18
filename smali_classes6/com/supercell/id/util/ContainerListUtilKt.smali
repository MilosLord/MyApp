.class public final Lcom/supercell/id/util/ContainerListUtilKt;
.super Ljava/lang/Object;
.source "ContainerListUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContainerListUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContainerListUtil.kt\ncom/supercell/id/util/ContainerListUtilKt\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u001a0\u0010\n\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "updateBackgroundAndShadow",
        "",
        "view",
        "Landroid/view/View;",
        "roundTopCorners",
        "",
        "roundBottomCorners",
        "roundedTopMargin",
        "",
        "roundedBottomMargin",
        "updateBackgroundWithBorderAndShadow",
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
.method public static final updateBackgroundAndShadow(Landroid/view/View;ZZII)V
    .locals 9

    if-eqz p0, :cond_8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    sget v0, Lcom/supercell/id/R$drawable;->list_container_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    sget v0, Lcom/supercell/id/R$drawable;->list_container_top_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    sget-object v6, Lcom/supercell/id/drawable/OuterShadow$Shape;->TOP:Lcom/supercell/id/drawable/OuterShadow$Shape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    sget v0, Lcom/supercell/id/R$drawable;->list_container_bottom_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    sget-object v6, Lcom/supercell/id/drawable/OuterShadow$Shape;->BOTTOM:Lcom/supercell/id/drawable/OuterShadow$Shape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lcom/supercell/id/R$drawable;->list_container_middle_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    sget-object v6, Lcom/supercell/id/drawable/OuterShadow$Shape;->MIDDLE:Lcom/supercell/id/drawable/OuterShadow$Shape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    :cond_4
    invoke-static {p0}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move p4, v1

    :goto_2
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->floating_element_thickness:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public static final updateBackgroundWithBorderAndShadow(Landroid/view/View;ZZII)V
    .locals 9

    if-eqz p0, :cond_6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    sget v0, Lcom/supercell/id/R$drawable;->border_container_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    sget v0, Lcom/supercell/id/R$drawable;->border_container_top_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    sget-object v6, Lcom/supercell/id/drawable/OuterShadow$Shape;->TOP:Lcom/supercell/id/drawable/OuterShadow$Shape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 38
    sget v0, Lcom/supercell/id/R$drawable;->border_container_bottom_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/supercell/id/drawable/OuterShadow$Shape;->BOTTOM:Lcom/supercell/id/drawable/OuterShadow$Shape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Lcom/supercell/id/R$drawable;->border_container_middle_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 42
    sget-object v6, Lcom/supercell/id/drawable/OuterShadow$Shape;->MIDDLE:Lcom/supercell/id/drawable/OuterShadow$Shape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    .line 44
    :goto_0
    invoke-static {p0}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    :cond_4
    invoke-static {p0}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move p4, v1

    :goto_2
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    return-void
.end method
