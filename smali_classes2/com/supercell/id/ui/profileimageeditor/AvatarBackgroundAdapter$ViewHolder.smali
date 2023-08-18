.class public final Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AvatarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "containerView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "item",
        "Lcom/supercell/id/util/AvatarBackground;",
        "getItem",
        "()Lcom/supercell/id/util/AvatarBackground;",
        "setItem",
        "(Lcom/supercell/id/util/AvatarBackground;)V",
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
.field private final containerView:Landroid/view/View;

.field private item:Lcom/supercell/id/util/AvatarBackground;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->containerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public final getItem()Lcom/supercell/id/util/AvatarBackground;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->item:Lcom/supercell/id/util/AvatarBackground;

    return-object v0
.end method

.method public final setItem(Lcom/supercell/id/util/AvatarBackground;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->item:Lcom/supercell/id/util/AvatarBackground;

    return-void
.end method
