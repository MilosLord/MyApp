.class final Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$$inlined$getOrPut$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->getSetScopeSettingsSwitchMapper(Ljava/lang/String;)Lcom/supercell/id/util/SwitchMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "com/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $scopeId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$$inlined$getOrPut$lambda$2;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$$inlined$getOrPut$lambda$2;->$scopeId$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$$inlined$getOrPut$lambda$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$$inlined$getOrPut$lambda$2;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$$inlined$getOrPut$lambda$2;->$scopeId$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->access$rollbackScopeSettings(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$getSetScopeSettingsSwitchMapper$$inlined$getOrPut$lambda$2;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
