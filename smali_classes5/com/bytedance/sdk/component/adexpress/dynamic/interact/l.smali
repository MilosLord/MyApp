.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;
.super Ljava/lang/Object;
.source "UnlockInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c<",
        "Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 22
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 24
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->I()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 26
    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->setClipChildren(Z)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->c()Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    move-result-object v0

    return-object v0
.end method
