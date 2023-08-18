.class final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneralTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneralTabFragment.kt\ncom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,303:1\n12#2:304\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsGeneralTabFragment.kt\ncom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9\n*L\n166#1:304\n*E\n"
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

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 165
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    const-string v0, "onlineStatusSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/view/Switch;->isChecked()Z

    move-result p1

    .line 166
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 304
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "Settings"

    const-string v3, "click"

    const-string v4, "Appear online"

    .line 166
    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$9;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;->access$setAppearOnline(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;Z)V

    return-void
.end method
