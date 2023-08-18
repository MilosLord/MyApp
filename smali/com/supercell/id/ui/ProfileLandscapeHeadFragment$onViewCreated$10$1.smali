.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10$1;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;

    iget-object v0, v0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/view/MyAvatarView;->requestLayout()V

    :cond_0
    return-void
.end method
