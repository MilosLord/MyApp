.class final Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$loadContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;->loadContent()V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$loadContent$2;->this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$loadContent$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$loadContent$2;->this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    invoke-static {v0}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;->access$getOnMessagesChange$p(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/util/Either$Right;

    sget-object v2, Lcom/supercell/id/util/NormalizedError;->Companion:Lcom/supercell/id/util/NormalizedError$Companion;

    invoke-virtual {v2, p1}, Lcom/supercell/id/util/NormalizedError$Companion;->from(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
