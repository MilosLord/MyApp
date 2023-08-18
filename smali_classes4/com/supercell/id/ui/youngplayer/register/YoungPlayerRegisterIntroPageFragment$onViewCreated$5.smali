.class final Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterIntroPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 49
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {p1, v0}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 50
    iget-object p1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment$onViewCreated$5;->this$0:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterIntroPageFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "trusted_adult_info_heading"

    const-string v2, "trusted_adult_info_description"

    const-string v3, "trusted_adult_info_btn"

    invoke-static/range {v0 .. v6}, Lcom/supercell/id/ui/MainActivity;->showMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
