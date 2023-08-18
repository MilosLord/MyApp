.class final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;
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
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8\n*L\n1#1,687:1\n*E\n"
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

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 347
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Shared Credentials"

    const-string v2, "click"

    const-string v3, "Login with shared credentials"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getSharedScidToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;->$item:Lcom/supercell/id/util/Row;

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;->$item:Lcom/supercell/id/util/Row;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;

    invoke-virtual {v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getSharedScidToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v3}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$AccountsAdapter$onBindViewHolder$8;->$item:Lcom/supercell/id/util/Row;

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;->getEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {p1, v0, v3, v1, v2}, Lcom/supercell/id/ui/MainActivity;->loginFlowBackStackEntry$supercellId_release$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZILjava/lang/Object;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 349
    :goto_0
    invoke-static {p1, v0, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
