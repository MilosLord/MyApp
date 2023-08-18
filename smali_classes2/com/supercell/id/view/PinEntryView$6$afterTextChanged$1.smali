.class final Lcom/supercell/id/view/PinEntryView$6$afterTextChanged$1;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/PinEntryView$6;->afterTextChanged(Landroid/text/Editable;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/view/PinEntryView$6;


# direct methods
.method constructor <init>(Lcom/supercell/id/view/PinEntryView$6;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView$6$afterTextChanged$1;->this$0:Lcom/supercell/id/view/PinEntryView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$6$afterTextChanged$1;->this$0:Lcom/supercell/id/view/PinEntryView$6;

    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {v0}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 147
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$6$afterTextChanged$1;->this$0:Lcom/supercell/id/view/PinEntryView$6;

    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView$6;->this$0:Lcom/supercell/id/view/PinEntryView;

    invoke-static {v0}, Lcom/supercell/id/view/PinEntryView;->access$getEditText$p(Lcom/supercell/id/view/PinEntryView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method
