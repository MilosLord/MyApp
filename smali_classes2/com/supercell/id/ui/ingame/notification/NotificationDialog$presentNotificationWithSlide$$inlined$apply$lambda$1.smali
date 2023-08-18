.class final Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->presentNotificationWithSlide(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $notificationView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$notificationView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-static {v0}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 188
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$notificationView$inlined:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->setView(Landroid/view/View;)V

    return-void
.end method
