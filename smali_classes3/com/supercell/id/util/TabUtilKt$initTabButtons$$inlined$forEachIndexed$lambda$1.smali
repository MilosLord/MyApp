.class final Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "TabUtil.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/TabUtilKt;->initTabButtons(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/supercell/id/util/TabUtilKt$initTabButtons$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;->$view:Landroid/view/View;

    iput p2, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p3, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;->$onClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 82
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;->$onClick$inlined:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;->$view:Landroid/view/View;

    iget v1, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
