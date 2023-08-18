.class final Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->updateScopeView(Landroid/view/View;Lcom/supercell/id/model/IdSubscriptions$Scope;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsSubscriptionsTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsSubscriptionsTabFragment.kt\ncom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$1$1\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,188:1\n12#2:189\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsSubscriptionsTabFragment.kt\ncom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$1$1\n*L\n91#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $scope$inlined:Lcom/supercell/id/model/IdSubscriptions$Scope;

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Lcom/supercell/id/model/IdSubscriptions$Scope;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    iput-object p3, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;->$scope$inlined:Lcom/supercell/id/model/IdSubscriptions$Scope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 89
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "consentCheckBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->isChecked()Z

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;->$scope$inlined:Lcom/supercell/id/model/IdSubscriptions$Scope;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSubscriptions$Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;->access$setScopeSettings(Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment;Ljava/lang/String;Z)V

    .line 91
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marketing scope consent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supercell/id/ui/settings/SettingsSubscriptionsTabFragment$updateScopeView$$inlined$apply$lambda$1;->$scope$inlined:Lcom/supercell/id/model/IdSubscriptions$Scope;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSubscriptions$Scope;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 189
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "Subscriptions"

    const-string v3, "click"

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method
