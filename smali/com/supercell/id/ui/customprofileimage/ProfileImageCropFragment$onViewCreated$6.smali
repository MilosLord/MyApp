.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$6;
.super Lcom/supercell/id/util/InsetUpdater;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageCropFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageCropFragment.kt\ncom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$6\n*L\n1#1,271:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$6",
        "Lcom/supercell/id/util/InsetUpdater;",
        "onSystemWindowInsetsChanged",
        "",
        "systemWindowInsets",
        "Landroid/graphics/Rect;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Lcom/supercell/id/util/InsetUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemWindowInsetsChanged(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "hole"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 148
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 149
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x10

    .line 150
    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 151
    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method
