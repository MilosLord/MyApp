.class public final Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DropShadowDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/drawable/DropShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropShadowState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowDrawable.kt\ncom/supercell/id/drawable/DropShadowDrawable$DropShadowState\n*L\n1#1,187:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0000R\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001a\u001a\u00020\tJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "orig",
        "Lcom/supercell/id/drawable/DropShadowDrawable;",
        "owner",
        "res",
        "Landroid/content/res/Resources;",
        "(Lcom/supercell/id/drawable/DropShadowDrawable;Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;Lcom/supercell/id/drawable/DropShadowDrawable;Landroid/content/res/Resources;)V",
        "mCanConstantState",
        "",
        "mChangingConfigurations",
        "",
        "getMChangingConfigurations",
        "()I",
        "setMChangingConfigurations",
        "(I)V",
        "mCheckedConstantState",
        "mDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getMDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mShadowDrawable",
        "getMShadowDrawable",
        "setMShadowDrawable",
        "canConstantState",
        "getChangingConfigurations",
        "newDrawable",
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
.field private mCanConstantState:Z

.field private mChangingConfigurations:I

.field private mCheckedConstantState:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/supercell/id/drawable/DropShadowDrawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/drawable/DropShadowDrawable;Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;Lcom/supercell/id/drawable/DropShadowDrawable;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;",
            "Lcom/supercell/id/drawable/DropShadowDrawable;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->this$0:Lcom/supercell/id/drawable/DropShadowDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_2

    .line 129
    iget-object p1, p2, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object p1, p2, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object p1, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    check-cast p3, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final canConstantState()Z
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mCheckedConstantState:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mCanConstantState:Z

    .line 142
    iput-boolean v1, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mCheckedConstantState:Z

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mCanConstantState:Z

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mChangingConfigurations:I

    return v0
.end method

.method public final getMChangingConfigurations()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mChangingConfigurations:I

    return v0
.end method

.method public final getMDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 135
    new-instance v0, Lcom/supercell/id/drawable/DropShadowDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/supercell/id/drawable/DropShadowDrawable;-><init>(Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;Landroid/content/res/Resources;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setMChangingConfigurations(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mChangingConfigurations:I

    return-void
.end method

.method public final setMDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/supercell/id/drawable/DropShadowDrawable$DropShadowState;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
