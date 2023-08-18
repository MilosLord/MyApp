.class public final Lcom/supercell/id/view/MyAvatarEditView;
.super Landroid/widget/FrameLayout;
.source "MyAvatarEditView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyAvatarEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAvatarEditView.kt\ncom/supercell/id/view/MyAvatarEditView\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000fJ\u001e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001eJ\u0016\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000fR#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R#\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/supercell/id/view/MyAvatarEditView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "imageView",
        "Lcom/supercell/id/view/AvatarEditView;",
        "kotlin.jvm.PlatformType",
        "getImageView",
        "()Lcom/supercell/id/view/AvatarEditView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "isUnderReview",
        "()Z",
        "setUnderReview",
        "(Z)V",
        "underReviewView",
        "Landroid/view/ViewGroup;",
        "getUnderReviewView",
        "()Landroid/view/ViewGroup;",
        "underReviewView$delegate",
        "setAvatar",
        "",
        "avatarName",
        "",
        "imageAnimation",
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
        "setAvatarBitmap",
        "Landroid/graphics/Bitmap;",
        "underReview",
        "setBackgroundGradient",
        "startColor",
        "",
        "endColor",
        "bgAnimation",
        "setCustomImageUrl",
        "imageUrl",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final imageView$delegate:Lkotlin/Lazy;

.field private isUnderReview:Z

.field private final underReviewView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/supercell/id/view/MyAvatarEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget p2, Lcom/supercell/id/R$layout;->my_avatar_edit_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    new-instance p1, Lcom/supercell/id/view/MyAvatarEditView$imageView$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/MyAvatarEditView$imageView$2;-><init>(Lcom/supercell/id/view/MyAvatarEditView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarEditView;->imageView$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/supercell/id/view/MyAvatarEditView$underReviewView$2;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/MyAvatarEditView$underReviewView$2;-><init>(Lcom/supercell/id/view/MyAvatarEditView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarEditView;->underReviewView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/view/MyAvatarEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getImageView()Lcom/supercell/id/view/AvatarEditView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarEditView;

    return-object v0
.end method

.method private final getUnderReviewView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->underReviewView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/MyAvatarEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final isUnderReview()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->isUnderReview:Z

    return v0
.end method

.method public final setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 1

    const-string v0, "avatarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/AvatarEditView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void
.end method

.method public final setAvatarBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/view/AvatarEditView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void
.end method

.method public final setBackgroundGradient(IILcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 1

    const-string v0, "bgAnimation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/id/view/AvatarEditView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarEditView$Animation;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void
.end method

.method public final setCustomImageUrl(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/view/AvatarEditView;->setCustomImageUrl(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void
.end method

.method public final setUnderReview(Z)V
    .locals 2

    .line 28
    iput-boolean p1, p0, Lcom/supercell/id/view/MyAvatarEditView;->isUnderReview:Z

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getUnderReviewView()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "underReviewView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
