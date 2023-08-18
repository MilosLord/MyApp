.class final Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/drawable/HeadBackgroundDrawable;->setImageBitmap(Landroid/graphics/Bitmap;Z)V
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
        "com/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bitmap$inlined:Landroid/graphics/Bitmap;

.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/drawable/HeadBackgroundDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    iput-object p3, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    iget-object v0, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$setImageAlpha$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;I)V

    .line 135
    iget-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    invoke-static {p1}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$getImageAlpha$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/supercell/id/drawable/HeadBackgroundDrawable$setImageBitmap$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/drawable/HeadBackgroundDrawable;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/supercell/id/drawable/HeadBackgroundDrawable;->access$setImageBitmap$p(Lcom/supercell/id/drawable/HeadBackgroundDrawable;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 134
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
