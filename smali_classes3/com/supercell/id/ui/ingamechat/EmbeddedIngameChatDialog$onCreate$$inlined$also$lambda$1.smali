.class public final Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$$inlined$also$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$4$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onItemRangeInserted",
        "",
        "positionStart",
        "",
        "itemCount",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;

.field final synthetic $isBottom$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$$inlined$also$lambda$1;->$adapter:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    iput-object p3, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$$inlined$also$lambda$1;->$isBottom$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 120
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$$inlined$also$lambda$1;->$isBottom$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$$inlined$also$lambda$1;->this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    sget p2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onCreate$$inlined$also$lambda$1;->$adapter:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;

    invoke-virtual {p2}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$ChatMessagesAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
