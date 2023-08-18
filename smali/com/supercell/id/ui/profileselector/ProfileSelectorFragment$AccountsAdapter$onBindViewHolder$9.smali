.class final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9\n*L\n1#1,687:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;Lcom/supercell/id/util/Row;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 367
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getLocalAccount()Lcom/supercell/id/IdAccount;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 368
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "Saved Credentials"

    const-string v6, "click"

    const-string v7, "Login with saved credentials"

    invoke-static/range {v4 .. v11}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getLocalAccount()Lcom/supercell/id/IdAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getLocalAccount()Lcom/supercell/id/IdAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 370
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getLocalAccount()Lcom/supercell/id/IdAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto/16 :goto_5

    .line 373
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "login_expired"

    invoke-static {p1, v4, v3, v0, v3}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 374
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 376
    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getSharedScidToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getSharedScidToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v2}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    goto :goto_3

    .line 377
    :cond_5
    new-instance v2, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getLocalAccount()Lcom/supercell/id/IdAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v5

    invoke-direct {v2, v4, v5, v1}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {p1, v2, v1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->loginFlowBackStackEntry$supercellId_release$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZILjava/lang/Object;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    .line 375
    :goto_3
    invoke-static {p1, v1, v3, v0, v3}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 381
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getSharedAccounts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    .line 382
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "Shared Credentials"

    const-string v6, "click"

    const-string v7, "Login with shared credentials"

    invoke-static/range {v4 .. v11}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 385
    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getSharedScidToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getSharedScidToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v2}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    goto :goto_4

    .line 386
    :cond_7
    new-instance v4, Lcom/supercell/id/IdLoginDetails;

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$9;->$item:Lcom/supercell/id/util/Row;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {p1, v4, v1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->loginFlowBackStackEntry$supercellId_release$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZILjava/lang/Object;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    .line 384
    :goto_4
    invoke-static {p1, v1, v3, v0, v3}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method
