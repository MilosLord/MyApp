.class final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->updateProfile(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V
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
        "com/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $anchorView$inlined:Landroid/widget/TextView;

.field final synthetic $profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$anchorView$inlined:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 296
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    instance-of p1, p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getQrCodeUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getUniversalLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 298
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->this$0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$anchorView$inlined:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    instance-of v6, p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-nez v6, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/supercell/id/model/ProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$updateProfile$$inlined$forEach$lambda$1;->$profile$inlined:Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getUniversalLink()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$openReportDropDown(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/MainActivity;Landroid/view/View;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
