.class public final Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "view",
        "Landroid/view/View;",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "startX",
        "",
        "startY",
        "swipeListener",
        "Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;",
        "onTouch",
        "",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startX:F

.field private startY:F

.field private final swipeListener:Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->onClick:Lkotlin/jvm/functions/Function0;

    .line 358
    new-instance p3, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;

    invoke-direct {p3, p1, p2}, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->swipeListener:Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_3

    .line 366
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->swipeListener:Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/SwipeDismissTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->startX:F

    sub-float/2addr v0, v2

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->startY:F

    sub-float/2addr p2, v2

    mul-float/2addr v0, v0

    mul-float/2addr p2, p2

    add-float/2addr v0, p2

    const/16 p2, 0xa

    .line 377
    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v2

    invoke-static {p2}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p2

    mul-float/2addr v2, p2

    cmpg-float p2, v0, v2

    if-gtz p2, :cond_2

    .line 378
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    .line 370
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->startX:F

    .line 371
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;->startY:F

    :cond_2
    :goto_0
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
