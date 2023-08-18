.class public final Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TabUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/TabUtilKt;->initTabButtons(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/supercell/id/util/TabUtilKt$initTabButtons$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "state",
        "",
        "onPageScrollStateChanged",
        "",
        "onPageSelected",
        "position",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $tabData:Lkotlin/jvm/functions/Function0;

.field final synthetic $tabViews:Ljava/util/List;

.field private state:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$tabViews:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$tabData:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->state:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 64
    iget v0, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$tabViews:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$tabData:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/supercell/id/util/TabUtilKt;->setTabButtonSelection(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->TAB_SWITCH:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v0, v1}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 67
    iget-object v0, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$tabViews:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/util/TabUtilKt$initTabButtons$1;->$tabData:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/supercell/id/util/TabUtilKt;->setTabButtonSelection(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_0
    return-void
.end method
