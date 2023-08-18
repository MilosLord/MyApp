.class final Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AvatarAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->onBindViewHolder(Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/supercell/id/util/AvatarBackground;

.field final synthetic $position$inlined:I

.field final synthetic $this_apply:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;

.field final synthetic this$0:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$item:Lcom/supercell/id/util/AvatarBackground;

    iput-object p3, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    iput p4, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->getSelectedPosition()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->setSelectedPosition(I)V

    .line 106
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->getListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$item:Lcom/supercell/id/util/AvatarBackground;

    .line 107
    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    invoke-virtual {v2}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->getSelectedPosition()I

    move-result v2

    if-eq p1, v2, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    invoke-virtual {v2}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->getSelectedPosition()I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v2

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/supercell/id/view/AvatarEditView$Animation;->FROM_RIGHT:Lcom/supercell/id/view/AvatarEditView$Animation;

    goto :goto_2

    .line 109
    :cond_2
    sget-object p1, Lcom/supercell/id/view/AvatarEditView$Animation;->FROM_LEFT:Lcom/supercell/id/view/AvatarEditView$Animation;

    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    sget-object p1, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    .line 106
    :goto_2
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {p1, v0}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    return-void
.end method
