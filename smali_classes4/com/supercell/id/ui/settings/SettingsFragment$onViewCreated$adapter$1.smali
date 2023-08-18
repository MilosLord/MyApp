.class final Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedView",
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
.field final synthetic this$0:Lcom/supercell/id/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$adapter$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/settings/SettingsFragment;

    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/settings/SettingsFragment;->access$setCurrentScrollView$p(Lcom/supercell/id/ui/settings/SettingsFragment;Landroidx/core/widget/NestedScrollView;)V

    .line 33
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsFragment$onViewCreated$adapter$1;->this$0:Lcom/supercell/id/ui/settings/SettingsFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/supercell/id/ui/BaseFragment;->scrollViewChanged$default(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method
