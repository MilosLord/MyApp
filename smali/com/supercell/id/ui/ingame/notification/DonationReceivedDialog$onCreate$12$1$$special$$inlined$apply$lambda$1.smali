.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;->run()V
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
        "com/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    sget v1, Lcom/supercell/id/R$id;->glow_one:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;

    sget v3, Lcom/supercell/id/R$id;->glow_two:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
