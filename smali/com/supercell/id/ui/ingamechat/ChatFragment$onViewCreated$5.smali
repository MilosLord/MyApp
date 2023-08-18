.class final Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "IngameChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameChatFragment.kt\ncom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5\n*L\n1#1,300:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingamechat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 110
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    sget v0, Lcom/supercell/id/R$id;->editMessageView:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    invoke-static {v2}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->access$getFeedId$p(Lcom/supercell/id/ui/ingamechat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/supercell/id/api/SocialApiClient;->sendChatMessage(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 113
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    sget v1, Lcom/supercell/id/R$id;->editMessageView:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void

    .line 110
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
