.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableAccountProtectionRecoveryCodesPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;

    sget v1, Lcom/supercell/id/R$id;->codesSavedCheckBox:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionRecoveryCodesPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    const-string v1, "codesSavedCheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/view/Checkbox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    return-void
.end method
