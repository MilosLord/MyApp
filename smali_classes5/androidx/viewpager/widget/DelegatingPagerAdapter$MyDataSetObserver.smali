.class final Landroidx/viewpager/widget/DelegatingPagerAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyDataSetObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/viewpager/widget/DelegatingPagerAdapter$MyDataSetObserver;",
        "Landroid/database/DataSetObserver;",
        "mParent",
        "Landroidx/viewpager/widget/DelegatingPagerAdapter;",
        "(Landroidx/viewpager/widget/DelegatingPagerAdapter;)V",
        "onChanged",
        "",
        "onInvalidated",
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
.field private final mParent:Landroidx/viewpager/widget/DelegatingPagerAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/DelegatingPagerAdapter;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Landroidx/viewpager/widget/DelegatingPagerAdapter;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/viewpager/widget/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Landroidx/viewpager/widget/DelegatingPagerAdapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/viewpager/widget/DelegatingPagerAdapter;->access$superNotifyDataSetChanged(Landroidx/viewpager/widget/DelegatingPagerAdapter;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 440
    invoke-virtual {p0}, Landroidx/viewpager/widget/DelegatingPagerAdapter$MyDataSetObserver;->onChanged()V

    return-void
.end method
