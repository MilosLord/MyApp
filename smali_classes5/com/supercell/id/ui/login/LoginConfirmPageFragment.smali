.class public final Lcom/supercell/id/ui/login/LoginConfirmPageFragment;
.super Lcom/supercell/id/ui/login/LoginFlowPageFragment;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginConfirmPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginConfirmPageFragment.kt\ncom/supercell/id/ui/login/LoginConfirmPageFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1370#2:123\n1401#2,4:124\n*E\n*S KotlinDebug\n*F\n+ 1 LoginConfirmPageFragment.kt\ncom/supercell/id/ui/login/LoginConfirmPageFragment\n*L\n79#1:123\n79#1,4:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0014J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/ui/login/LoginConfirmPageFragment;",
        "Lcom/supercell/id/ui/login/LoginFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "()V",
        "bindAccount",
        "",
        "token",
        "",
        "scidToken",
        "dialogDismissed",
        "dialog",
        "Lcom/supercell/id/ui/BaseDialogFragment;",
        "loadAccount",
        "loginConfirm",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onTabSelected",
        "onTabWillBecomeSelected",
        "onViewCreated",
        "view",
        "updateTitleAndSubtitleTextViews",
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

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindAccount(Lcom/supercell/id/ui/login/LoginConfirmPageFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->bindAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAccount(Lcom/supercell/id/ui/login/LoginConfirmPageFragment;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->loadAccount(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loginConfirm(Lcom/supercell/id/ui/login/LoginConfirmPageFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->loginConfirm()V

    return-void
.end method

.method private final bindAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 112
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getRemember()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    sget-object p1, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$bindAccount$1;->INSTANCE:Lcom/supercell/id/ui/login/LoginConfirmPageFragment$bindAccount$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 114
    sget-object p1, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$bindAccount$2;->INSTANCE:Lcom/supercell/id/ui/login/LoginConfirmPageFragment$bindAccount$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    .line 112
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final loadAccount(Ljava/lang/String;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getRemember()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method

.method private final loginConfirm()V
    .locals 11

    .line 93
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getPin()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getIngameAccountApi()Lcom/supercell/id/api/IngameAccountApiClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getForcedLogin()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/supercell/id/api/IngameAccountApiClient;->loginConfirm(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    sget-object v0, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$loginConfirm$1;->INSTANCE:Lcom/supercell/id/ui/login/LoginConfirmPageFragment$loginConfirm$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101
    sget-object v0, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$loginConfirm$2;->INSTANCE:Lcom/supercell/id/ui/login/LoginConfirmPageFragment$loginConfirm$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p0

    .line 96
    invoke-static/range {v4 .. v10}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final updateTitleAndSubtitleTextViews()V
    .locals 12

    .line 54
    sget v0, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getBound()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_1
    sget v0, Lcom/supercell/id/R$id;->gameAccountContainer:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getBound()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getBound()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getBound()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 58
    sget v0, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const-string v1, "login_confirm_load_game_illustration.png"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    :cond_6
    sget v0, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "log_in_load_game_heading"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 60
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v1, "log_in_load_game_description"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 61
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "log_in_load_game_btn_cancel"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 62
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_20

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "log_in_load_game_btn_confirm"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 64
    :cond_a
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getSystem()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/supercell/id/model/IdConnectedSystem;->getGame()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_3
    sget v5, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    const-string v6, "login_confirm_connect_game_illustration.png"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    :cond_c
    sget v5, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    const-string v6, "log_in_connect_game_heading"

    invoke-static {v5, v6, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 67
    :cond_d
    sget v5, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppIcon_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    :cond_e
    sget v5, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGameLocalizedNameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 69
    :cond_f
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getSystem()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/supercell/id/model/IdConnectedSystem;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_4

    .line 70
    :cond_10
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v5

    .line 71
    :goto_4
    sget v6, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_11
    sget v6, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v1

    goto :goto_5

    :cond_12
    move v7, v2

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_13
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getSystem()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/supercell/id/model/IdConnectedSystem;->getProgress()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_14
    move-object v6, v4

    .line 74
    :goto_6
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    if-nez v6, :cond_15

    goto :goto_8

    .line 79
    :cond_15
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_16

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v7, Ljava/lang/String;

    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_7

    .line 127
    :cond_17
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    .line 82
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "player_level_info_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 83
    :cond_18
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 75
    :cond_19
    :goto_8
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->clearPendingTextKey(Landroid/widget/TextView;)V

    .line 76
    :cond_1a
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1b
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_1c
    :goto_9
    sget v0, Lcom/supercell/id/R$id;->contactDetailLabel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1d
    sget v0, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    const-string v1, "log_in_connect_game_label"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 87
    :cond_1e
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_1f

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "log_in_connect_game_btn_cancel"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 88
    :cond_1f
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_20

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "log_in_connect_game_btn_confirm"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_20
    :goto_a
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public dialogDismissed(Lcom/supercell/id/ui/BaseDialogFragment;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 119
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p3, Lcom/supercell/id/R$layout;->fragment_login_confirm_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->onDestroyView()V

    .line 44
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 50
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Log In Progress Step 3"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onTabWillBecomeSelected()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->updateTitleAndSubtitleTextViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->updateTitleAndSubtitleTextViews()V

    .line 29
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/login/LoginConfirmPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/login/LoginConfirmPageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/login/LoginConfirmPageFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
