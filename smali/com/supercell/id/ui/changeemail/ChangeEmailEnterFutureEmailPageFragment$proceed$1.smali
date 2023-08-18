.class final Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeEmailEnterFutureEmailPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->proceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;",
        "it",
        "",
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
.field final synthetic $email:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$1;->$email:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$1;->invoke(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;Ljava/lang/String;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->getChangeEmailDetails()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment$proceed$1;->$email:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/supercell/id/IdChangeEmailDetails;->copy$default(Lcom/supercell/id/IdChangeEmailDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->setChangeEmailDetails(Lcom/supercell/id/IdChangeEmailDetails;)V

    .line 104
    invoke-virtual {p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailEnterFutureEmailPageFragment;->getChangeEmailFlowFragment()Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;->moveToNext()V

    :cond_1
    return-void
.end method
