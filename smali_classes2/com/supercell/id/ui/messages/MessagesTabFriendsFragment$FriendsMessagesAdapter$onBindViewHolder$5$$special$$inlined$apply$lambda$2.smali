.class final Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/ui/BaseConfirmDialogFragment;",
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
        "Lcom/supercell/id/ui/BaseConfirmDialogFragment;",
        "invoke",
        "com/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/supercell/id/ui/BaseConfirmDialogFragment;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$2;->invoke(Lcom/supercell/id/ui/BaseConfirmDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/BaseConfirmDialogFragment;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Messages - Friends - Donation - Confirm Decline"

    const-string v2, "click"

    const-string v3, "Cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;

    iget-object p1, p1, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 245
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;

    iget-object p1, p1, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method
