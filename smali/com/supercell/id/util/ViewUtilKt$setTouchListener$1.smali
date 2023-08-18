.class public final Lcom/supercell/id/util/ViewUtilKt$setTouchListener$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/supercell/id/util/ViewUtilKt$setTouchListener$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "sendAccessibilityEvent",
        "",
        "host",
        "Landroid/view/View;",
        "eventType",
        "",
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
.field final synthetic $audioEffect:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/supercell/id/util/ViewUtilKt$setTouchListener$1;->$audioEffect:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 46
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object p1

    sget-object p2, Lcom/supercell/id/audio/AudioPlayer$Effect;->Companion:Lcom/supercell/id/audio/AudioPlayer$Effect$Companion;

    iget v0, p0, Lcom/supercell/id/util/ViewUtilKt$setTouchListener$1;->$audioEffect:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/audio/AudioPlayer$Effect$Companion;->effectFromInt(I)Lcom/supercell/id/audio/AudioPlayer$Effect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    :cond_0
    return-void
.end method
