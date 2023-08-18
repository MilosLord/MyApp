.class final Lcom/supercell/id/view/PinEntryView$5;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    iput-object p2, p0, Lcom/supercell/id/view/PinEntryView$5;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$5;->$context:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 127
    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {v1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {v1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Lcom/supercell/id/view/PinEntryView;->access$updateText(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;Z)V

    .line 132
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {v0}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {p1}, Lcom/supercell/id/view/PinEntryView;->access$getFocusChangeListener$p(Lcom/supercell/id/view/PinEntryView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$5;->this$0:Lcom/supercell/id/view/PinEntryView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void

    .line 125
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
