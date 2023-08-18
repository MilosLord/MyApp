.class public final Lcom/supercell/id/ui/login/LoginEnterEmailPageFragmentKt;
.super Ljava/lang/Object;
.source "LoginEnterEmailPageFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "showRememberMeInfoDialogPopup",
        "",
        "Lcom/supercell/id/ui/MainActivity;",
        "view",
        "Landroid/view/View;",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final showRememberMeInfoDialogPopup(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 8

    const-string v0, "$this$showRememberMeInfoDialogPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/supercell/id/ui/InfoDialogFragment;->Companion:Lcom/supercell/id/ui/InfoDialogFragment$Companion;

    invoke-static {p1}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/ui/InfoDialogFragment$Companion;->newInstance$default(Lcom/supercell/id/ui/InfoDialogFragment$Companion;Landroid/graphics/Rect;IZLjava/lang/Long;ILjava/lang/Object;)Lcom/supercell/id/ui/InfoDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
