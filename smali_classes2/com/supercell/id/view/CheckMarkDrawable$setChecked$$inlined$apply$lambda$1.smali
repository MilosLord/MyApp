.class final Lcom/supercell/id/view/CheckMarkDrawable$setChecked$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Checkbox.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/CheckMarkDrawable;->setChecked(ZZ)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/supercell/id/view/CheckMarkDrawable$setChecked$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/view/CheckMarkDrawable;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/CheckMarkDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/CheckMarkDrawable$setChecked$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/CheckMarkDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/supercell/id/view/CheckMarkDrawable$setChecked$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/CheckMarkDrawable;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, p1}, Lcom/supercell/id/view/CheckMarkDrawable;->access$updatePath(Lcom/supercell/id/view/CheckMarkDrawable;F)V

    .line 173
    iget-object p1, p0, Lcom/supercell/id/view/CheckMarkDrawable$setChecked$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/view/CheckMarkDrawable;

    invoke-virtual {p1}, Lcom/supercell/id/view/CheckMarkDrawable;->invalidateSelf()V

    return-void
.end method
