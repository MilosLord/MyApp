.class final Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeEmailCurrentEmailEnterPinPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/view/PinEntryView;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pinEditText",
        "Lcom/supercell/id/view/PinEntryView;",
        "<anonymous parameter 1>",
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
.field final synthetic this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$3;->invoke(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "pinEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment$onViewCreated$3;->this$0:Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailCurrentEmailEnterPinPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/supercell/id/view/PinEntryView;->isPinComplete()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    return-void
.end method
