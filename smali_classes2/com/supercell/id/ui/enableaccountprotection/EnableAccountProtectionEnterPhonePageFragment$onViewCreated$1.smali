.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "EnableAccountProtectionEnterPhonePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableAccountProtectionEnterPhonePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableAccountProtectionEnterPhonePageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1\n*L\n1#1,247:1\n*E\n"
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
.field final synthetic $currentRegion:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->$currentRegion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 72
    iget-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-virtual {v1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-virtual {v2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "regionListDialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    :cond_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object v2

    sget-object v4, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v2, v4}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 79
    sget-object v2, Lcom/supercell/id/ui/RegionListDialogFragment;->Companion:Lcom/supercell/id/ui/RegionListDialogFragment$Companion;

    iget-object v4, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->$currentRegion:Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-static {v5}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->access$getRegionCode$p(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, p1, v0}, Lcom/supercell/id/ui/RegionListDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/supercell/id/ui/RegionListDialogFragment;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v3}, Lcom/supercell/id/ui/RegionListDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
