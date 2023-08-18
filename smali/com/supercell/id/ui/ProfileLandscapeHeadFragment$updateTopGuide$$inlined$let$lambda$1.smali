.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->updateTopGuide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$1$1$1$1",
        "com/supercell/id/ui/ProfileLandscapeHeadFragment$$special$$inlined$apply$lambda$1",
        "com/supercell/id/ui/ProfileLandscapeHeadFragment$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $animate$inlined:Z

.field final synthetic $guide$inlined:Landroid/widget/Space;

.field final synthetic $layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/Space;Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;->$layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;->$guide$inlined:Landroid/widget/Space;

    iput-object p3, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    iput-boolean p4, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;->$animate$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;->$layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    iget-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;->$guide$inlined:Landroid/widget/Space;

    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$updateTopGuide$$inlined$let$lambda$1;->$layoutParams$inlined:Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 272
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
