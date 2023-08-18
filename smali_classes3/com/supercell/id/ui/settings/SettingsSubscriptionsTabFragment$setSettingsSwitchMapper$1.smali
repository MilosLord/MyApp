.class final Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettingsSwitchMapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdSubscriptions;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/supercell/id/model/IdSubscriptions;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettingsSwitchMapper$1;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/supercell/id/model/IdSubscriptions;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettingsSwitchMapper$1;->invoke(Lcom/supercell/id/model/IdSubscriptions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdSubscriptions;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettingsSwitchMapper$1;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->access$setSubscriptions$p(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Lcom/supercell/id/model/IdSubscriptions;)V

    .line 119
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$setSettingsSwitchMapper$1;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->access$updateSettings(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;)V

    return-void
.end method
