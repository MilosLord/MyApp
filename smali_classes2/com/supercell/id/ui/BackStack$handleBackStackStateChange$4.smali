.class final Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BackStack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->handleBackStackStateChange(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$TransitionCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/BackStack;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/BackStack;",
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
.field final synthetic $headFragmentChanges:Z

.field final synthetic $navigationFragmentChanges:Z

.field final synthetic $newState:Ljava/util/List;

.field final synthetic $previousTopEntryToAnimate:Lcom/supercell/id/ui/BackStack$Entry;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$newState:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$previousTopEntryToAnimate:Lcom/supercell/id/ui/BackStack$Entry;

    iput-boolean p3, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$navigationFragmentChanges:Z

    iput-boolean p4, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$headFragmentChanges:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/supercell/id/ui/BackStack;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->invoke(Lcom/supercell/id/ui/BackStack;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/BackStack;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of p2, p2, Lcom/supercell/id/ui/BaseFragment$NoViewException;

    if-eqz p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$newState:Ljava/util/List;

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$previousTopEntryToAnimate:Lcom/supercell/id/ui/BackStack$Entry;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$navigationFragmentChanges:Z

    iget-boolean v2, p0, Lcom/supercell/id/ui/BackStack$handleBackStackStateChange$4;->$headFragmentChanges:Z

    invoke-static {p1, p2, v0, v1, v2}, Lcom/supercell/id/ui/BackStack;->access$hidePreviousFragments(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    :cond_0
    return-void
.end method
