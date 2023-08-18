.class final Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/ui/ConfirmDialogFragment;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/ui/ConfirmDialogFragment;",
        "invoke",
        "com/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/ui/ConfirmDialogFragment;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$$special$$inlined$apply$lambda$1;->invoke(Lcom/supercell/id/ui/ConfirmDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/ConfirmDialogFragment;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;

    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->$scid:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5$$special$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;

    iget-object v1, v1, Lcom/supercell/id/ui/publicprofile/ProfileActionsDropDownFragment$onViewCreated$5;->$imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/api/SocialApiClient;->reportImage(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 121
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Public Profile - Report Image Dialog"

    const-string v2, "click"

    const-string v3, "Report"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method
