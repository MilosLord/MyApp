.class final Lcom/supercell/id/view/ProgressBarIcon$$special$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/ProgressBarIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/supercell/id/view/ProgressBarIcon$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/view/ProgressBarIcon;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/ProgressBarIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon$$special$$inlined$apply$lambda$4;->this$0:Lcom/supercell/id/view/ProgressBarIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon$$special$$inlined$apply$lambda$4;->this$0:Lcom/supercell/id/view/ProgressBarIcon;

    invoke-static {p1}, Lcom/supercell/id/view/ProgressBarIcon;->access$updateShadowAlpha(Lcom/supercell/id/view/ProgressBarIcon;)V

    return-void
.end method
