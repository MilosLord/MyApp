.class final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileLandscapeHeadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileLandscapeHeadFragment.kt\ncom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1\n*L\n1#1,369:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "invoke"
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

    iput-object p1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->invoke(Lcom/supercell/id/util/storage/ProfileData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getNeedsOnboarding()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v3, Lcom/supercell/id/R$id;->head_online_status_indicator:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getForcedOfflineStatus()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v3, Lcom/supercell/id/R$id;->head_online_status_text:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getForcedOfflineStatus()Z

    move-result v3

    if-nez v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getForcedOfflineStatus()Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x32

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getLinear()Landroid/view/animation/LinearInterpolator;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v3, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getImage()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lcom/supercell/id/view/MyAvatarView;->setProfileImage$default(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZILjava/lang/Object;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget v2, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_6

    .line 61
    :cond_a
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getEmail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_c

    .line 62
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v3, v2}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v0

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    :goto_8
    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    .line 63
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v1, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getQrCodeURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;

    sget-object v1, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1$4;->INSTANCE:Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$onProfileChange$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    :cond_10
    return-void
.end method
