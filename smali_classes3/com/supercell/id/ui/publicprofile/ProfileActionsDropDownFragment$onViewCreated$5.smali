.class final Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActionsDropDownFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActionsDropDownFragment.kt\ncom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5\n*L\n1#1,188:1\n*E\n"
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
.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $scid:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->$scid:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 109
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->$scid:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->$imageUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Public Profile - Profile Actions Drop Down"

    const-string v2, "click"

    const-string v3, "Report Image"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_friend_profile_report_image_dialog_title"

    const-string v2, "account_friend_profile_report_image_dialog_ok"

    const-string v3, "account_friend_profile_report_image_dialog_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->destructive(Z)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$$special$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 118
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 111
    invoke-static {p1, v0, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
