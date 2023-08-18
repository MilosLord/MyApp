.class final Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesTabFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5\n*L\n1#1,351:1\n*E\n"
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
.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;Landroid/view/View;Lcom/supercell/id/util/Row;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 229
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 230
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->$containerView:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 231
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Messages - Friends - Donation"

    const-string v2, "click"

    const-string v3, "Decline"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;->this$0:Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_received_donation_confirm_decline_heading"

    const-string v2, "account_received_donation_confirm_decline_btn_confirm"

    const-string v3, "account_received_donation_confirm_decline_btn_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_received_donation_confirm_decline_description"

    .line 236
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textKey(Ljava/lang/String;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 242
    new-instance v1, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5$$special$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnCancelListener(Lkotlin/jvm/functions/Function1;)V

    .line 237
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 232
    invoke-static {p1, v0, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
