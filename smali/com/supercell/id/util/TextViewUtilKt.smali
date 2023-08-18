.class public final Lcom/supercell/id/util/TextViewUtilKt;
.super Ljava/lang/Object;
.source "TextViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "fetchCompoundDrawableStart",
        "",
        "Landroid/widget/TextView;",
        "assetName",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "setCompoundDrawableStart",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.method public static final fetchCompoundDrawableStart(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "$this$fetchCompoundDrawableStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p0

    invoke-virtual {p0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object p0

    new-instance v1, Lcom/supercell/id/util/TextViewUtilKt$fetchCompoundDrawableStart$1;

    invoke-direct {v1, v0, p2}, Lcom/supercell/id/util/TextViewUtilKt$fetchCompoundDrawableStart$1;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic fetchCompoundDrawableStart$default(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    check-cast p2, Landroid/graphics/Rect;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/supercell/id/util/TextViewUtilKt;->fetchCompoundDrawableStart(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$this$setCompoundDrawableStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/supercell/id/util/TextViewUtilKt$setCompoundDrawableStart$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/TextViewUtilKt$setCompoundDrawableStart$1;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/supercell/id/util/TextViewUtilKt$setCompoundDrawableStart$2;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/TextViewUtilKt$setCompoundDrawableStart$2;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static synthetic setCompoundDrawableStart$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/graphics/Rect;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/supercell/id/util/TextViewUtilKt;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void
.end method
