.class final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;",
        "Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneralTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneralTabFragment.kt\ncom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;",
        "decision",
        "Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;

    check-cast p2, Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1;->invoke(Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/enableaccountprotection/ChangeAccountProtectionDialogFragment;Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decision"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Lcom/supercell/id/ui/enableaccountprotection/AccountProtectionDecision;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 134
    iget-object v1, v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;

    iget-object v1, v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;

    .line 135
    new-instance v11, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-direct {v2, v11}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V

    check-cast v2, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v1, v2, v4, v3, v4}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 129
    iget-object v1, v0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;

    iget-object v1, v1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;

    .line 130
    new-instance v15, Lcom/supercell/id/IdEnableAccountProtectionDetails;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/16 v16, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/supercell/id/IdEnableAccountProtectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-direct {v2, v3}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    check-cast v2, Lcom/supercell/id/ui/BackStack$Entry;

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
