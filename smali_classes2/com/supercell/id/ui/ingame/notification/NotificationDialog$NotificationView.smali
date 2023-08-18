.class public abstract Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/notification/NotificationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotificationView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDialog.kt\ncom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView\n*L\n1#1,581:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020\u0012H&J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010-\u001a\u00020\u0012H\u0002J\u0006\u0010.\u001a\u00020\u0012J\u0008\u0010/\u001a\u00020\u0012H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "notification",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V",
        "autoDismissDelay",
        "",
        "getAutoDismissDelay",
        "()J",
        "autoDismissDelay$delegate",
        "Lkotlin/Lazy;",
        "getDialog",
        "()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "dismissAfter",
        "dismissPromise",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "getNotification",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "value",
        "",
        "positionInStack",
        "getPositionInStack",
        "()I",
        "setPositionInStack",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "dismiss",
        "onClick",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "onStart",
        "onViewCreated",
        "refresh",
        "resetDismissTimer",
        "startDismissTimer",
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
.field private final autoDismissDelay$delegate:Lkotlin/Lazy;

.field private final dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

.field private dismissAfter:J

.field private dismissPromise:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

.field private positionInStack:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    .line 265
    sget-object p1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$autoDismissDelay$2;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$autoDismissDelay$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->autoDismissDelay$delegate:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 270
    iput p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->positionInStack:I

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getDismissAfter$p(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)J
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissAfter:J

    return-wide v0
.end method

.method public static final synthetic access$getDismissPromise$p(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissPromise:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$setDismissAfter$p(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;J)V
    .locals 0

    .line 264
    iput-wide p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissAfter:J

    return-void
.end method

.method public static final synthetic access$setDismissPromise$p(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissPromise:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$startDismissTimer(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->startDismissTimer()V

    return-void
.end method

.method private final dismiss()V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->onDismiss()V

    .line 348
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationView(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    return-void
.end method

.method private final getAutoDismissDelay()J
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->autoDismissDelay$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final refresh()V
    .locals 7

    .line 317
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 318
    iget v1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->positionInStack:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 320
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;

    new-instance v3, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$refresh$1$1;

    move-object v4, p0

    check-cast v4, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-direct {v3, v4}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$refresh$1$1;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$refresh$1$2;

    invoke-direct {v5, v4}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$refresh$1$2;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v3, v5}, Lcom/supercell/id/ui/ingame/notification/SwipeAndClickListener;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v2, v2

    int-to-float v4, v1

    const/16 v5, 0xa

    .line 323
    invoke-static {v5}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float v5, v2, v5

    div-float/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v3, v3

    mul-float v6, v5, v3

    sub-float/2addr v3, v6

    const/16 v6, 0x8

    .line 325
    invoke-static {v6}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 340
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final startDismissTimer()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissPromise:Lkotlinx/coroutines/Deferred;

    if-nez v0, :cond_0

    .line 298
    iget-wide v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissAfter:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->ofDelay(J)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$startDismissTimer$1;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView$startDismissTimer$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissPromise:Lkotlinx/coroutines/Deferred;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    return-object v0
.end method

.method public final getNotification()Lcom/supercell/id/model/IdNotification$VisibleNotification;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->notification:Lcom/supercell/id/model/IdNotification$VisibleNotification;

    return-object v0
.end method

.method public final getPositionInStack()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->positionInStack:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->view:Landroid/view/View;

    return-object v0
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public abstract onStart()V
.end method

.method public abstract onViewCreated(Landroid/view/View;)V
.end method

.method public final resetDismissTimer()V
    .locals 4

    .line 290
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->getAutoDismissDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->getAutoDismissDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->dismissAfter:J

    .line 292
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->startDismissTimer()V

    :cond_0
    return-void
.end method

.method public final setPositionInStack(I)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->positionInStack:I

    if-eq v0, p1, :cond_0

    .line 273
    iput p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->positionInStack:I

    .line 274
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->refresh()V

    if-nez p1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->resetDismissTimer()V

    .line 277
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->onStart()V

    :cond_0
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->view:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 284
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->view:Landroid/view/View;

    .line 285
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->refresh()V

    :cond_0
    return-void
.end method
