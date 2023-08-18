.class final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 124
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Settings"

    const-string v2, "click"

    const-string v3, "Enable account protection"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 125
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAccountProtection()Lcom/supercell/id/model/IdAccountProtection;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->ACCOUNT_PROTECTION_DEACTIVATE_ENABLED:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {p1, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt;->showChangeAccountProtectionDialogPopup(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 142
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 144
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v12, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;

    new-instance v13, Lcom/supercell/id/IdEnableAccountProtectionDetails;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/supercell/id/IdEnableAccountProtectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v12, v13}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    check-cast v12, Lcom/supercell/id/ui/BackStack$Entry;

    const/4 v1, 0x2

    invoke-static {p1, v12, v0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
