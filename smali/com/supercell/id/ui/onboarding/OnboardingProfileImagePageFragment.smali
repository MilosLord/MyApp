.class public final Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;
.super Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/DialogDismissListener;
.implements Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProfileImagePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProfileImagePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment\n*L\n1#1,320:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J&\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u00103\u001a\u00020\'2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\'H\u0016J\u0008\u00107\u001a\u00020\'H\u0016J\u0008\u00108\u001a\u00020\'H\u0014J\u001a\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020.2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010;\u001a\u00020\'H\u0002J\u0012\u0010<\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010>\u001a\u00020\'2\u0008\u0010?\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u000bH\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020\"H\u0002J\u0018\u0010D\u001a\u00020\'2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u0019H\u0002J\u0008\u0010G\u001a\u00020\'H\u0002J,\u0010H\u001a\u00020\'2\u0008\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010\u000c2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\"\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\"@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008$\u0010%\u00a8\u0006M"
    }
    d2 = {
        "Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;",
        "Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;",
        "Lcom/supercell/id/ui/DialogDismissListener;",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;",
        "()V",
        "avatarBackgroundAdapter",
        "Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;",
        "avatarBackgroundsLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "avatarElements",
        "Lkotlin/Pair;",
        "",
        "Lcom/supercell/id/util/AvatarBackground;",
        "getAvatarElements",
        "()Lkotlin/Pair;",
        "avatarImageAdapter",
        "Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;",
        "avatarImagesLayoutManager",
        "customProfileImageManager",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "getCustomProfileImageManager",
        "()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "customProfileImageManager$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "isSending",
        "setSending",
        "(Z)V",
        "profileState",
        "Lcom/supercell/id/model/MyProfileImage$Avatar;",
        "showCustomProfileImageButton",
        "getShowCustomProfileImageButton",
        "()Z",
        "Lcom/supercell/id/model/MyProfileImage;",
        "updatedState",
        "setUpdatedState",
        "(Lcom/supercell/id/model/MyProfileImage;)V",
        "dialogDismissed",
        "",
        "dialog",
        "Lcom/supercell/id/ui/BaseDialogFragment;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCustomProfileImageUploadSucceeded",
        "profileImage",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;",
        "onDestroy",
        "onDestroyView",
        "onTabSelected",
        "onViewCreated",
        "view",
        "saveChanges",
        "selectInitialAvatarBackground",
        "background",
        "selectInitialAvatarImage",
        "avatarName",
        "setupAvatar",
        "avatar",
        "setupImage",
        "image",
        "setupImageUrl",
        "imageUrl",
        "underReview",
        "updateChangedStatus",
        "updateProfileAvatar",
        "avatarBackground",
        "animation",
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
        "backgroundAnimation",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

.field private avatarBackgroundsLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private avatarImageAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

.field private avatarImagesLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final customProfileImageManager$delegate:Lkotlin/Lazy;

.field private isSending:Z

.field private profileState:Lcom/supercell/id/model/MyProfileImage$Avatar;

.field private updatedState:Lcom/supercell/id/model/MyProfileImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$customProfileImageManager$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$customProfileImageManager$2;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->customProfileImageManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAvatarBackgroundAdapter$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    if-nez p0, :cond_0

    const-string v0, "avatarBackgroundAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAvatarElements$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lkotlin/Pair;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getAvatarElements()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomProfileImageManager$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProfileState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/model/MyProfileImage$Avatar;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->profileState:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-nez p0, :cond_0

    const-string v0, "profileState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUpdatedState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lcom/supercell/id/model/MyProfileImage;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    return-object p0
.end method

.method public static final synthetic access$saveChanges(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->saveChanges()V

    return-void
.end method

.method public static final synthetic access$setAvatarBackgroundAdapter$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    return-void
.end method

.method public static final synthetic access$setProfileState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Lcom/supercell/id/model/MyProfileImage$Avatar;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->profileState:Lcom/supercell/id/model/MyProfileImage$Avatar;

    return-void
.end method

.method public static final synthetic access$setUpdatedState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Lcom/supercell/id/model/MyProfileImage;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setUpdatedState(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public static final synthetic access$setupImage(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Lcom/supercell/id/model/MyProfileImage;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setupImage(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public static final synthetic access$updateProfileAvatar(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updateProfileAvatar(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    return-void
.end method

.method private final getAvatarElements()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/util/AvatarBackground;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 41
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->profileState:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-nez v1, :cond_0

    const-string v2, "profileState"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 44
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/AvatarElements$Companion;->extract(Ljava/lang/String;)Lcom/supercell/id/util/AvatarElements;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->customProfileImageManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    return-object v0
.end method

.method private final getShowCustomProfileImageButton()Z
    .locals 2

    .line 73
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->ALLOW_UPLOADING_PROFILE_IMAGES:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getHasYoungPlayerAccountsConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->YOUNG_PLAYERS_IMAGE_UPLOAD_ENABLED:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final saveChanges()V
    .locals 9

    const/4 v0, 0x1

    .line 302
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setSending(Z)V

    .line 303
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->profileState:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-nez v1, :cond_1

    const-string v2, "profileState"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/supercell/id/model/MyProfileImage;

    .line 304
    :goto_0
    instance-of v2, v1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    check-cast v1, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$Image;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/supercell/id/util/storage/ProfileStorage;->confirmProfileImageUpload(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 305
    :cond_2
    instance-of v2, v1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v2

    check-cast v1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->confirmProfileImageUpload(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_1

    .line 306
    :cond_3
    instance-of v0, v1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/supercell/id/util/storage/ProfileStorage;->setProfile$default(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    .line 308
    sget-object v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$saveChanges$1;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$saveChanges$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 310
    sget-object v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$saveChanges$2;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$saveChanges$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    .line 308
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    :cond_5
    return-void
.end method

.method private final selectInitialAvatarBackground(Lcom/supercell/id/util/AvatarBackground;)V
    .locals 2

    .line 276
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v0}, Lcom/supercell/id/util/ProfileUtil;->getAvatarBackgrounds()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 279
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    if-nez v0, :cond_0

    const-string v1, "avatarBackgroundAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->setSelectedPosition(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 281
    sget v0, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->scrollCenterToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method private final selectInitialAvatarImage(Ljava/lang/String;)V
    .locals 2

    .line 266
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v0}, Lcom/supercell/id/util/ProfileUtil;->getAvatarNames()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 269
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarImageAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    if-nez v0, :cond_0

    const-string v1, "avatarImageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;->setSelectedPosition(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 271
    sget v0, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->scrollCenterToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method private final setSending(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->isSending:Z

    .line 60
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updateChangedStatus()V

    return-void
.end method

.method private final setUpdatedState(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 31
    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 32
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updateChangedStatus()V

    .line 33
    instance-of p1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->cancelProfileImageUpload(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    :cond_0
    return-void
.end method

.method private final setupAvatar(Ljava/lang/String;)V
    .locals 4

    .line 258
    sget-object v0, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/AvatarElements$Companion;->extract(Ljava/lang/String;)Lcom/supercell/id/util/AvatarElements;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    sget-object v3, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updateProfileAvatar(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    .line 261
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->selectInitialAvatarImage(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->selectInitialAvatarBackground(Lcom/supercell/id/util/AvatarBackground;)V

    return-void
.end method

.method private final setupImage(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 5

    .line 214
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    const-string v1, "upload_custom_image_button"

    const-string v2, "cancel_custom_image_button"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 215
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getShowCustomProfileImageButton()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setupImageUrl(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 219
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v0, :cond_3

    .line 220
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getShowCustomProfileImageButton()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setupImageUrl(Ljava/lang/String;Z)V

    goto :goto_3

    .line 224
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_5

    .line 225
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 226
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getShowCustomProfileImageButton()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setupAvatar(Ljava/lang/String;)V

    goto :goto_3

    .line 229
    :cond_5
    instance-of p1, p1, Lcom/supercell/id/model/MyProfileImage$Empty;

    if-eqz p1, :cond_7

    .line 230
    sget p1, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    sget p1, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getShowCustomProfileImageButton()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, ""

    .line 232
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setupAvatar(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final setupImageUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 238
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/MyAvatarEditView;->setCustomImageUrl(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 240
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->selectInitialAvatarImage(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->selectInitialAvatarBackground(Lcom/supercell/id/util/AvatarBackground;)V

    .line 243
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 244
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_backgrounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 245
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const-string p1, "avatar_images"

    if-eqz p2, :cond_0

    .line 247
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 248
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 249
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_0

    .line 251
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 252
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 253
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_0
    return-void
.end method

.method private final updateChangedStatus()V
    .locals 2

    .line 209
    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "profile_continue_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->isSending:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    return-void
.end method

.method private final updateProfileAvatar(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 287
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {p2}, Lcom/supercell/id/util/AvatarBackground;->getStartColor()I

    move-result v1

    invoke-virtual {p2}, Lcom/supercell/id/util/AvatarBackground;->getEndColor()I

    move-result p2

    invoke-virtual {v0, v1, p2, p4}, Lcom/supercell/id/view/MyAvatarEditView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarEditView$Animation;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 290
    sget p2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/MyAvatarEditView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    .line 292
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 293
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "avatar_images"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 294
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 296
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 297
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "avatar_backgrounds"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 298
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public dialogDismissed(Lcom/supercell/id/ui/BaseDialogFragment;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 195
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setSending(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->register()V

    .line 80
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getAvatar()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements$Companion;->random()Lcom/supercell/id/util/AvatarElements;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getAvatarString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->profileState:Lcom/supercell/id/model/MyProfileImage$Avatar;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_profile_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCustomProfileImageUploadSucceeded(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;)V
    .locals 2

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getUnderReview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    .line 204
    :goto_0
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setupImage(Lcom/supercell/id/model/MyProfileImage;)V

    .line 203
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setUpdatedState(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->unregister()V

    .line 191
    invoke-super {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 185
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->unregisterDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;->onDestroyView()V

    .line 187
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onTabSelected()V
    .locals 2

    .line 181
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Onboarding Avatar"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingFlowPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/DialogDismissListener;

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/MainActivity;->registerDialogDismissListener(Lcom/supercell/id/ui/DialogDismissListener;)V

    .line 91
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    :cond_1
    sget p2, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_2
    sget p2, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getShowCustomProfileImageButton()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    :cond_4
    sget p2, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_5
    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_6
    new-instance p2, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, v3}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    const-string v0, "avatarBackgroundAdapter"

    if-nez p2, :cond_7

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v3}, Lcom/supercell/id/util/ProfileUtil;->getAvatarBackgrounds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->setData(Ljava/util/List;)V

    .line 150
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarBackgroundsLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 151
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 152
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "avatar_backgrounds"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarBackgroundsLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v5, :cond_8

    const-string v6, "avatarBackgroundsLayoutManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    if-nez v4, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    new-instance p2, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v0}, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarImageAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    const-string p1, "avatarImageAdapter"

    if-nez p2, :cond_a

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v0}, Lcom/supercell/id/util/ProfileUtil;->getAvatarNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;->setData(Ljava/util/List;)V

    .line 171
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarImagesLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 172
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 173
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarImagesLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_b

    const-string v2, "avatarImagesLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->avatarImageAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->profileState:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-nez p1, :cond_e

    const-string p2, "profileState"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast p1, Lcom/supercell/id/model/MyProfileImage;

    :goto_0
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->setupImage(Lcom/supercell/id/model/MyProfileImage;)V

    .line 177
    invoke-direct {p0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->updateChangedStatus()V

    return-void
.end method
