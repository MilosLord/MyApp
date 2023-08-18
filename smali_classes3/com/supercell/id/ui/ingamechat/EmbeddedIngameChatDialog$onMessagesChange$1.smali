.class final Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onMessagesChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/model/IdChatMessages;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedIngameChatDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedIngameChatDialog.kt\ncom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onMessagesChange$1\n+ 2 Either.kt\ncom/supercell/id/util/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n27#2,2:302\n29#2:316\n1412#3,9:304\n1642#3,2:313\n1421#3:315\n*E\n*S KotlinDebug\n*F\n+ 1 EmbeddedIngameChatDialog.kt\ncom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onMessagesChange$1\n*L\n43#1,2:302\n43#1:316\n43#1,9:304\n43#1,2:313\n43#1:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdChatMessages;",
        "Lcom/supercell/id/util/NormalizedError;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onMessagesChange$1;->this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onMessagesChange$1;->invoke(Lcom/supercell/id/util/Either;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/Either;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdChatMessages;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog$onMessagesChange$1;->this$0:Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 303
    instance-of v2, p1, Lcom/supercell/id/util/Either$Left;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/supercell/id/util/Either$Left;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdChatMessages;

    .line 44
    invoke-virtual {p1}, Lcom/supercell/id/model/IdChatMessages;->getMessages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 312
    check-cast v4, Lcom/supercell/id/model/IdChatMessage;

    .line 46
    invoke-virtual {p1}, Lcom/supercell/id/model/IdChatMessages;->getMembers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/IdChatMember;

    invoke-virtual {v7}, Lcom/supercell/id/model/IdChatMember;->getSenderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/supercell/id/model/IdChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    check-cast v6, Lcom/supercell/id/model/IdChatMember;

    if-eqz v6, :cond_3

    .line 47
    new-instance v5, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;

    invoke-direct {v5, v4, v6}, Lcom/supercell/id/ui/ingamechat/EmbeddedChatMessageRow;-><init>(Lcom/supercell/id/model/IdChatMessage;Lcom/supercell/id/model/IdChatMember;)V

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_0

    .line 312
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 52
    new-instance p1, Lcom/supercell/id/util/Either$Left;

    invoke-direct {p1, v3}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/supercell/id/util/Either;

    move-object v1, p1

    goto :goto_3

    .line 316
    :cond_5
    instance-of v1, p1, Lcom/supercell/id/util/Either$Right;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/supercell/id/util/Either$Right;

    check-cast p1, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p1}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    invoke-static {v0, v1}, Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;->access$setMessagesResult$p(Lcom/supercell/id/ui/ingamechat/EmbeddedIngameChatDialog;Lcom/supercell/id/util/Either;)V

    return-void
.end method
