.class public final Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$CurrentRegionItem;
.super Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentRegionItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$CurrentRegionItem;",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;",
        "region",
        "Lcom/supercell/id/util/Region;",
        "(Lcom/supercell/id/util/Region;)V",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/Region;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;-><init>(Lcom/supercell/id/util/Region;)V

    return-void
.end method
