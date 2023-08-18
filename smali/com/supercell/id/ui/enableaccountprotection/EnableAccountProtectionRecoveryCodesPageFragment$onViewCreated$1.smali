.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "EnableAccountProtectionRecoveryCodesPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableAccountProtectionRecoveryCodesPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableAccountProtectionRecoveryCodesPageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1360#2:138\n1429#2,3:139\n*E\n*S KotlinDebug\n*F\n+ 1 EnableAccountProtectionRecoveryCodesPageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1\n*L\n44#1:138\n44#1,3:139\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 42
    :try_start_0
    iget-object v3, v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Landroid/content/ClipboardManager;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_7

    .line 44
    iget-object v4, v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    invoke-virtual {v4}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->getDetails()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->getRecoveryCodes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 44
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v6, " "

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_2
    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const-string v4, "\n"

    .line 44
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 45
    :goto_2
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v5

    const-string v6, "account_protection_recovery_codes_copy_label"

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->instantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, ""

    .line 46
    :goto_3
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v6

    const-string v7, "account_protection_recovery_codes_copy_template"

    invoke-virtual {v6, v7}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->instantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 47
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "[codes]"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/CharSequence;

    .line 48
    new-instance v8, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1$text$2;

    invoke-direct {v8, v4}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1$text$2;-><init>(Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->replaceExpressions(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    .line 53
    :cond_6
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .line 54
    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 55
    iget-object v3, v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v8, Lcom/supercell/id/ui/InfoDialogFragment;->Companion:Lcom/supercell/id/ui/InfoDialogFragment$Companion;

    const-string v4, "it"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    const/16 v4, 0xc

    .line 56
    invoke-static {v4}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v9, v4, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 57
    sget v10, Lcom/supercell/id/R$layout;->fragment_enable_account_protection_recovery_codes_page_copied_dialog_content:I

    const/4 v11, 0x0

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 55
    invoke-static/range {v8 .. v14}, Lcom/supercell/id/ui/InfoDialogFragment$Companion;->newInstance$default(Lcom/supercell/id/ui/InfoDialogFragment$Companion;Landroid/graphics/Rect;IZLjava/lang/Long;ILjava/lang/Object;)Lcom/supercell/id/ui/InfoDialogFragment;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/ui/BaseDialogFragment;

    invoke-static {v3, v4, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 43
    :cond_7
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    iget-object v3, v0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "general"

    invoke-static {v3, v4, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method
