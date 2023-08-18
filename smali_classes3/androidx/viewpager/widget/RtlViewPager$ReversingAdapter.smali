.class final Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;
.super Landroidx/viewpager/widget/DelegatingPagerAdapter;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReversingAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;",
        "Landroidx/viewpager/widget/DelegatingPagerAdapter;",
        "adapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "(Landroidx/viewpager/widget/RtlViewPager;Landroidx/viewpager/widget/PagerAdapter;)V",
        "destroyItem",
        "",
        "container",
        "Landroid/view/View;",
        "position",
        "",
        "object",
        "",
        "Landroid/view/ViewGroup;",
        "getItemPosition",
        "getPageTitle",
        "",
        "getPageWidth",
        "",
        "instantiateItem",
        "setPrimaryItem",
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
.field final synthetic this$0:Landroidx/viewpager/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/RtlViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/DelegatingPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 270
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 262
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-super {p0, p1}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    .line 275
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :cond_2
    :goto_1
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 293
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 301
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 317
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 325
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 333
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
