.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileLandscapeHeadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileLandscapeHeadFragment.kt\ncom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$5$1\n*L\n1#1,369:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<anonymous parameter 1>",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "invoke",
        "com/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$5$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $showGameLogo$inlined:Z

.field final synthetic $weakTextView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1;->$weakTextView:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1;->$showGameLogo$inlined:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1;->$weakTextView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz p2, :cond_4

    .line 132
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "textView"

    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$integer;->id_icon_scale:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 132
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 135
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 136
    iget-boolean p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1;->$showGameLogo$inlined:Z

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {p1, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {p1, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1$1;

    invoke-direct {v0, p2, v3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$$inlined$let$lambda$1$1;-><init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
