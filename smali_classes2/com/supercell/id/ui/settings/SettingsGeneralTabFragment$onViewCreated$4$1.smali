.class final Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;",
        "Lcom/supercell/id/ui/Decision;",
        "Ljava/lang/String;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;",
        "decision",
        "Lcom/supercell/id/ui/Decision;",
        "currentEmail",
        "",
        "state",
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
.field final synthetic this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;

    check-cast p2, Lcom/supercell/id/ui/Decision;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4$1;->invoke(Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;Lcom/supercell/id/ui/Decision;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/changeemail/ChangeEmailDialogFragment;Lcom/supercell/id/ui/Decision;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentEmail"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/supercell/id/ui/Decision;->POSITIVE:Lcom/supercell/id/ui/Decision;

    if-ne p2, p1, :cond_0

    if-eqz p4, :cond_0

    .line 113
    new-instance p1, Lcom/supercell/id/IdChangeEmailDetails;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/IdChangeEmailDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2, p1}, Lcom/supercell/id/SupercellId;->setPendingEmailChange$supercellId_release(Lcom/supercell/id/IdChangeEmailDetails;)V

    .line 115
    iget-object p2, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;

    iget-object p2, p2, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {p2}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    invoke-direct {p3, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdChangeEmailDetails;)V

    check-cast p3, Lcom/supercell/id/ui/BackStack$Entry;

    const/4 p1, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1, p4}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4$1;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;

    iget-object p1, p1, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/settings/SettingsGeneralTabFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/supercell/id/ui/settings/SettingsGeneralTabFragmentKt;->showChangeEmailContactPlayerSupportDialogPopup(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/changeemail/ChangeEmailContactPlayerSupportDialogFragment;

    :cond_1
    :goto_0
    return-void
.end method
