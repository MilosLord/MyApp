.class public Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;
.super Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionHeaderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
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
.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;->title:Ljava/lang/String;

    return-object v0
.end method
