.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    new-instance p2, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10$1;-><init>(Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onViewCreated$10;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/MyAvatarView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
