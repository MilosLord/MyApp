.class final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneralTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneralTabFragment.kt\ncom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "invoke"
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

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->invoke(Lcom/supercell/id/util/storage/ProfileData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 14

    .line 32
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 34
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v1, Lcom/supercell/id/R$id;->tag_text_view:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tag_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v3, v1}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v1, Lcom/supercell/id/R$id;->nickname_text_view:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "nickname_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdProfile;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v1, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v3, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "change_name_button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/model/IdProfile;->getAllowNicknameChange()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/supercell/id/R$color;->text_blue:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/supercell/id/R$color;->gray80:I

    .line 37
    :goto_2
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 39
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAccountProtection()Lcom/supercell/id/model/IdAccountProtection;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    const-string v1, "accountRecoveryView"

    if-nez v0, :cond_5

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v3, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOW_ACCOUNT_PROTECTION:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v0, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "account_recovery_button"

    const-string v3, "account_recovery_label"

    const-string v4, "account_recovery_icon"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    .line 43
    iget-object v7, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v8, Lcom/supercell/id/R$id;->account_recovery_icon:I

    invoke-virtual {v7, v8}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "account_protection_icon_enabled.png"

    invoke-static {v7, v4, v5, v6, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    iget-object v4, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v7, Lcom/supercell/id/R$id;->account_recovery_label:I

    invoke-virtual {v4, v7}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Lkotlin/Pair;

    .line 45
    invoke-virtual {p1}, Lcom/supercell/id/model/IdAccountProtection;->getRemainingCodes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "codes"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1}, Lcom/supercell/id/model/IdAccountProtection;->getRecoveryPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "-"

    :goto_3
    const-string v8, "phone number"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 44
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "account_settings_account_protection_enabled"

    invoke-static/range {v7 .. v13}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v3, Lcom/supercell/id/R$id;->account_recovery_button:I

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "account_settings_account_protection_btn_reset"

    invoke-static {p1, v0, v2, v6, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v7, Lcom/supercell/id/R$id;->account_recovery_icon:I

    invoke-virtual {p1, v7}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "account_protection_icon_disabled.png"

    invoke-static {p1, v4, v5, v6, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v4, Lcom/supercell/id/R$id;->account_recovery_label:I

    invoke-virtual {p1, v4}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_settings_account_protection_disabled"

    invoke-static {p1, v3, v2, v6, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v3, Lcom/supercell/id/R$id;->account_recovery_button:I

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "account_settings_account_protection_btn_activate"

    invoke-static {p1, v0, v2, v6, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 54
    :goto_4
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v0, Lcom/supercell/id/R$id;->accountRecoveryView:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$profileListener$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v0, Lcom/supercell/id/R$id;->accountRecoveryView:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method
