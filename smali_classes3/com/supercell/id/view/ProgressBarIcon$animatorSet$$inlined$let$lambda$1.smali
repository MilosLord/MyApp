.class final Lcom/supercell/id/view/ProgressBarIcon$animatorSet$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/ProgressBarIcon;->getAnimatorSet()Landroid/animation/AnimatorSet;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/supercell/id/view/ProgressBarIcon$animatorSet$wink$1$3$1",
        "com/supercell/id/view/ProgressBarIcon$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $drawable$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/supercell/id/view/ProgressBarIcon;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/view/ProgressBarIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon$animatorSet$$inlined$let$lambda$1;->$drawable$inlined:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/supercell/id/view/ProgressBarIcon$animatorSet$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/view/ProgressBarIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon$animatorSet$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/view/ProgressBarIcon;

    invoke-static {v0}, Lcom/supercell/id/view/ProgressBarIcon;->access$getImageView$p(Lcom/supercell/id/view/ProgressBarIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon$animatorSet$$inlined$let$lambda$1;->$drawable$inlined:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
