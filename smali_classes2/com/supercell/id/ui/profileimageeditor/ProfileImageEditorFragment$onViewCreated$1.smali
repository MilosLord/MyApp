.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1\n*L\n1#1,610:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 129
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;

    const-string v1, "account_profile_wizard_cancel_review_heading"

    const-string v2, "account_profile_wizard_cancel_review_btn_ok"

    const-string v3, "account_profile_wizard_cancel_review_btn_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_profile_wizard_cancel_review_description"

    .line 134
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;->textKey(Ljava/lang/String;)Lcom/supercell/id/ui/DecisionDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;->build()Lcom/supercell/id/ui/DecisionDialogFragment;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/DecisionDialogFragment;->setOnDecisionListener(Lkotlin/jvm/functions/Function2;)V

    .line 134
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 129
    invoke-static {p1, v0, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
