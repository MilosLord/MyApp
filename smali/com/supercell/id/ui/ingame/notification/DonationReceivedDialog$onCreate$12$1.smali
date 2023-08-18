.class final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonationReceivedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonationReceivedDialog.kt\ncom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1\n*L\n1#1,395:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;->this$0:Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 300
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 302
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12$1;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method
