.class public final Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;
.super Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;
.source "YoungPlayerRegisterIntroPageFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;",
        "Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTabSelected",
        "",
        "onViewCreated",
        "view",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p3, Lcom/supercell/id/R$layout;->fragment_young_player_register_intro_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 55
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Register Progress Step Start"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget p1, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "subtitleTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$3;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v0, "young_player_register_start_description_v2"

    invoke-static {p1, v0, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget p1, Lcom/supercell/id/R$id;->trustedAdultInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "trustedAdultInfoTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "trustedAdultInfoTextView.paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 44
    sget p1, Lcom/supercell/id/R$id;->trustedAdultInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$4;->INSTANCE:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$4;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v0, "young_player_register_trusted_adult_info_v2"

    invoke-static {p1, v0, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget p1, Lcom/supercell/id/R$id;->trustedAdultInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
