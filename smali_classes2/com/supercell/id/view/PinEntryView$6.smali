.class public final Lcom/supercell/id/view/PinEntryView$6;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/supercell/id/view/PinEntryView$6",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/supercell/id/view/PinEntryView;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    iput-object p2, p0, Lcom/supercell/id/view/PinEntryView$6;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/supercell/id/view/PinEntryView;->access$updateText(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->getDigits()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$6;->$context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {v1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 143
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 144
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 145
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/view/PinEntryView$6$afterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/PinEntryView$6$afterTextChanged$1;-><init>(Lcom/supercell/id/view/PinEntryView$6;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 141
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getPinChangedListener$p(Lcom/supercell/id/view/PinEntryView;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {v0}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editText.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
