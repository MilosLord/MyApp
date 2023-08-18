.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->openSaveChangesDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/DecisionDialogFragment;",
        "Lcom/supercell/id/ui/Decision;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/supercell/id/ui/DecisionDialogFragment;",
        "decision",
        "Lcom/supercell/id/ui/Decision;",
        "invoke",
        "com/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/supercell/id/ui/DecisionDialogFragment;

.field final synthetic this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/DecisionDialogFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/ui/DecisionDialogFragment;

    check-cast p2, Lcom/supercell/id/ui/Decision;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;->invoke(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/Decision;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/Decision;)V
    .locals 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/supercell/id/ui/Decision;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Profile Picture Editor - Save Changes Dialog"

    const-string v2, "click"

    const-string v3, "Save"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 483
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$saveChanges(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    goto :goto_0

    .line 469
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Profile Picture Editor - Save Changes Dialog"

    const-string v2, "click"

    const-string v3, "Discard"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 474
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$discardChanges(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    .line 475
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/DecisionDialogFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :cond_2
    :goto_0
    return-void
.end method
