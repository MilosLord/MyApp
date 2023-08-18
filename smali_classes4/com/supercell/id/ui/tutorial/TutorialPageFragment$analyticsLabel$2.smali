.class final Lcom/supercell/id/ui/tutorial/TutorialPageFragment$analyticsLabel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/supercell/id/ui/tutorial/TutorialPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/tutorial/TutorialPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$analyticsLabel$2;->this$0:Lcom/supercell/id/ui/tutorial/TutorialPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$analyticsLabel$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialPageFragment$analyticsLabel$2;->this$0:Lcom/supercell/id/ui/tutorial/TutorialPageFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/tutorial/TutorialPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "analyticsLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
