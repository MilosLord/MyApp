.class final Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "DeactivateAccountProtectionIntroPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic this$0:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 47
    iget-object p1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;

    sget v1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;->access$authenticateEmail(Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionIntroPageFragment;)V

    return-void
.end method