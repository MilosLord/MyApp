.class final Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionListDialogFragment.kt\ncom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1\n*L\n1#1,465:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 303
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {p1, v0}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 304
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;

    iget-object p1, p1, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->access$getListener$p(Lcom/supercell/id/ui/RegionListDialogFragment;)Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 305
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;

    iget-object v0, v0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/RegionListDialogFragment;->access$getRegionAdapter$p(Lcom/supercell/id/ui/RegionListDialogFragment;)Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;

    invoke-virtual {v2}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;->getItem(I)Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;

    if-eqz v1, :cond_2

    .line 306
    invoke-virtual {v1}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;->getRegion()Lcom/supercell/id/util/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListener;->onRegionSelected(Ljava/lang/String;)V

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder$1;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;

    iget-object p1, p1, Lcom/supercell/id/ui/RegionListDialogFragment$RegionItemViewHolder;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/RegionListDialogFragment;->dismissWithAnimation()V

    :cond_3
    return-void
.end method
