.class final Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source "RtlViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReversingOnPageChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "mListener",
        "(Landroidx/viewpager/widget/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field private final mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Landroidx/viewpager/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 225
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getWidth()I

    move-result v0

    .line 226
    iget-object v1, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v1}, Landroidx/viewpager/widget/RtlViewPager;->access$getAdapter$s374830324(Landroidx/viewpager/widget/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 227
    iget-object v2, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v2}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    int-to-float v0, v0

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 229
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v3, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 232
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr v3, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v3

    int-to-float p2, p3

    .line 236
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr p2, v0

    .line 238
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 243
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->access$getAdapter$s374830324(Landroidx/viewpager/widget/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->this$0:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v1}, Landroidx/viewpager/widget/RtlViewPager;->access$isRtl$p(Landroidx/viewpager/widget/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
