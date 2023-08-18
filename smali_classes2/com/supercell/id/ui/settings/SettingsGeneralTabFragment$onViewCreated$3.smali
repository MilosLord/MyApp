.class final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3;
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
        "<anonymous parameter 0>",
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

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 82
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

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAllowNicknameChange()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 85
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "Settings"

    const-string v3, "click"

    const-string v4, "Change name"

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt;->showEditNicknameDialogPopup(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3$1;-><init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const-string v2, "cannot_change_nickname"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
