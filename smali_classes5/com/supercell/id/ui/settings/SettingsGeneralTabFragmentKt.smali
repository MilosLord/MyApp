.class public final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt;
.super Ljava/lang/Object;
.source "SettingsGeneralTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneralTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneralTabFragment.kt\ncom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0005\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "isUrl",
        "",
        "",
        "showChangeAccountProtectionDialogPopup",
        "Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;",
        "Lcom/supercell/id/ui/MainActivity;",
        "showChangeEmailContactPlayerSupportDialogPopup",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailContactPlayerSupportDialogFragment;",
        "showChangeEmailDialogPopup",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;",
        "currentEmail",
        "showEditNicknameDialogPopup",
        "Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;",
        "currentNickname",
        "showLogoutDialogPopup",
        "",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$isUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt;->isUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final isUrl(Ljava/lang/String;)Z
    .locals 1

    .line 298
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final showChangeAccountProtectionDialogPopup(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;
    .locals 4

    const-string v0, "$this$showChangeAccountProtectionDialogPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;->Companion:Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment$Companion;->newInstance()Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;

    move-result-object v0

    .line 286
    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final showChangeEmailContactPlayerSupportDialogPopup(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/changeemail/ChangeEmailContactPlayerSupportDialogFragment;
    .locals 4

    const-string v0, "$this$showChangeEmailContactPlayerSupportDialogPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/supercell/id/ui/changeemail/ChangeEmailContactPlayerSupportDialogFragment;->Companion:Lcom/supercell/id/ui/changeemail/ChangeEmailContactPlayerSupportDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailContactPlayerSupportDialogFragment$Companion;->newInstance()Lcom/supercell/id/ui/changeemail/ChangeEmailContactPlayerSupportDialogFragment;

    move-result-object v0

    .line 292
    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final showChangeEmailDialogPopup(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;
    .locals 3

    const-string v0, "$this$showChangeEmailDialogPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;->Companion:Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    move-result-object p1

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final showEditNicknameDialogPopup(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;
    .locals 3

    const-string v0, "$this$showEditNicknameDialogPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;->Companion:Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/settings/EditNicknameDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/supercell/id/ui/settings/EditNicknameDialogFragment;

    move-result-object p1

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final showLogoutDialogPopup(Lcom/supercell/id/ui/MainActivity;)V
    .locals 5

    const-string v0, "$this$showLogoutDialogPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/supercell/id/ui/LogoutConfirmDialogFragment;->Companion:Lcom/supercell/id/ui/LogoutConfirmDialogFragment$Companion;

    const-string v1, "account_confirm_heading"

    const-string v2, "account_confirm_description"

    const-string v3, "account_confirm_btn_confirm"

    const-string v4, "account_confirm_btn_cancel"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/LogoutConfirmDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/ui/LogoutConfirmDialogFragment;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt$showLogoutDialogPopup$1$1;->INSTANCE:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt$showLogoutDialogPopup$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/LogoutConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 265
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 262
    invoke-static {p0, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
