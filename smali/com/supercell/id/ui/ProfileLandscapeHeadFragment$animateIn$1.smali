.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$animateIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->animateIn(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$EnterTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

.field final synthetic this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;Lcom/supercell/id/ui/BaseFragment$EnterTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$animateIn$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$animateIn$1;->$animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$animateIn$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$animateIn$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$animateIn$1;->$animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->access$updateUI(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;Z)V

    return-void
.end method
