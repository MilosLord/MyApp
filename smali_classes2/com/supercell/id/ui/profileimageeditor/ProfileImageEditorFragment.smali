.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;,
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$NavigationFragment;,
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment\n+ 2 BackStack.kt\ncom/supercell/id/ui/BackStackKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,610:1\n319#2:611\n319#2:624\n319#2:637\n704#3:612\n777#3,2:613\n732#3,9:615\n704#3:625\n777#3,2:626\n732#3,9:628\n704#3:638\n777#3,2:639\n732#3,9:641\n12#4:650\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment\n*L\n87#1:611\n91#1:624\n94#1:637\n87#1:612\n87#1,2:613\n87#1,9:615\n91#1:625\n91#1,2:626\n91#1,9:628\n94#1:638\n94#1,2:639\n94#1,9:641\n267#1:650\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0004YZ[\\B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00104\u001a\u00020\u001eH\u0002J\u0008\u00105\u001a\u00020)H\u0016J\u0012\u00106\u001a\u00020\u001e2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J&\u00109\u001a\u0004\u0018\u00010\u00122\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u001eH\u0016J\u0008\u0010A\u001a\u00020\u001eH\u0016J\u0008\u0010B\u001a\u00020\u001eH\u0016J\u0008\u0010C\u001a\u00020\u001eH\u0016J\u001a\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010F\u001a\u00020\u001eH\u0002J\u0008\u0010G\u001a\u00020\u001eH\u0002J\u0012\u0010H\u001a\u00020\u001e2\u0008\u0010I\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010J\u001a\u00020\u001e2\u0008\u0010K\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\nH\u0002J\u0010\u0010N\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020$H\u0002J\u0018\u0010P\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020)H\u0002J\u0008\u0010S\u001a\u00020\u001eH\u0002J,\u0010T\u001a\u00020\u001e2\u0008\u0010K\u001a\u0004\u0018\u00010\n2\u0008\u0010U\u001a\u0004\u0018\u00010\u000b2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020WH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\"\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\"\u00100\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00081\u0010\'R\u0016\u00102\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0014\u00a8\u0006]"
    }
    d2 = {
        "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;",
        "Lcom/supercell/id/ui/BaseFragment;",
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
        "cancelCustomImageButton",
        "Landroid/view/View;",
        "getCancelCustomImageButton",
        "()Landroid/view/View;",
        "customProfileImageManager",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "getCustomProfileImageManager",
        "()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
        "customProfileImageManager$delegate",
        "Lkotlin/Lazy;",
        "onProfileChange",
        "Lkotlin/Function1;",
        "Lcom/supercell/id/util/storage/ProfileData;",
        "",
        "profileImage",
        "Lcom/supercell/id/view/MyAvatarEditView;",
        "getProfileImage",
        "()Lcom/supercell/id/view/MyAvatarEditView;",
        "value",
        "Lcom/supercell/id/model/MyProfileImage;",
        "profileState",
        "setProfileState",
        "(Lcom/supercell/id/model/MyProfileImage;)V",
        "showCustomProfileImageButton",
        "",
        "getShowCustomProfileImageButton",
        "()Z",
        "toolbarBackgroundFadeInScrollDistance",
        "",
        "getToolbarBackgroundFadeInScrollDistance",
        "()F",
        "updatedState",
        "setUpdatedState",
        "uploadCustomImageButton",
        "getUploadCustomImageButton",
        "discardChanges",
        "handleBackAction",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCustomProfileImageUploadSucceeded",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;",
        "onDestroy",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "openSaveChangesDialog",
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
        "BackStackEntry",
        "HeadFragment",
        "LandscapeNavigationFragment",
        "NavigationFragment",
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

.field private final onProfileChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/supercell/id/util/storage/ProfileData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private profileState:Lcom/supercell/id/model/MyProfileImage;

.field private final toolbarBackgroundFadeInScrollDistance:F

.field private updatedState:Lcom/supercell/id/model/MyProfileImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 78
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->toolbarBackgroundFadeInScrollDistance:F

    .line 96
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$customProfileImageManager$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$customProfileImageManager$2;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->customProfileImageManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$discardChanges(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->discardChanges()V

    return-void
.end method

.method public static final synthetic access$getAvatarBackgroundAdapter$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    if-nez p0, :cond_0

    const-string v0, "avatarBackgroundAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAvatarElements$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lkotlin/Pair;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getAvatarElements()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomProfileImageManager$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    return-object p0
.end method

.method public static final synthetic access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    return-object p0
.end method

.method public static final synthetic access$openSaveChangesDialog(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->openSaveChangesDialog()V

    return-void
.end method

.method public static final synthetic access$saveChanges(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->saveChanges()V

    return-void
.end method

.method public static final synthetic access$setAvatarBackgroundAdapter$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    return-void
.end method

.method public static final synthetic access$setProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setProfileState(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public static final synthetic access$setUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setUpdatedState(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public static final synthetic access$setupImage(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupImage(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public static final synthetic access$updateProfileAvatar(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updateProfileAvatar(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    return-void
.end method

.method private final discardChanges()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 422
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$Image;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_0
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 426
    move-object v0, v2

    check-cast v0, Ljava/lang/Void;

    .line 427
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/MyProfileImage$Empty;

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    :goto_1
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupImage(Lcom/supercell/id/model/MyProfileImage;)V

    .line 426
    check-cast v2, Lcom/supercell/id/model/MyProfileImage;

    invoke-direct {p0, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setUpdatedState(Lcom/supercell/id/model/MyProfileImage;)V

    :cond_3
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

    .line 51
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 52
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 61
    instance-of v0, v1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_1

    .line 62
    check-cast v1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 69
    sget-object v1, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/AvatarElements$Companion;->extract(Ljava/lang/String;)Lcom/supercell/id/util/AvatarElements;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private final getCancelCustomImageButton()Landroid/view/View;
    .locals 6

    .line 90
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_4

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 624
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v4

    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 627
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 636
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;

    if-eqz v0, :cond_7

    sget v1, Lcom/supercell/id/R$id;->head_cancel_custom_image_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_7
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :goto_4
    return-object v0
.end method

.method private final getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->customProfileImageManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    return-object v0
.end method

.method private final getProfileImage()Lcom/supercell/id/view/MyAvatarEditView;
    .locals 6

    .line 94
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 638
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 637
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v4

    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 649
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 637
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;

    if-eqz v0, :cond_7

    sget v1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method private final getShowCustomProfileImageButton()Z
    .locals 2

    .line 81
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->ALLOW_UPLOADING_PROFILE_IMAGES:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
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

    .line 83
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

.method private final getUploadCustomImageButton()Landroid/view/View;
    .locals 6

    .line 86
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_4

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 611
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v4

    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 623
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 611
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;

    if-eqz v0, :cond_7

    sget v1, Lcom/supercell/id/R$id;->head_upload_custom_image_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$HeadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_7
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :goto_4
    return-object v0
.end method

.method private final openSaveChangesDialog()V
    .locals 5

    .line 460
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    new-instance v1, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;

    const-string v2, "account_profile_wizard_dialog_save_heading"

    const-string v3, "account_profile_wizard_dialog_save_btn_ok"

    const-string v4, "account_profile_wizard_dialog_save_btn_discard"

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1}, Lcom/supercell/id/ui/DecisionDialogFragment$Builder;->build()Lcom/supercell/id/ui/DecisionDialogFragment;

    move-result-object v1

    .line 466
    new-instance v2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$openSaveChangesDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/DecisionDialogFragment;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/DecisionDialogFragment;->setOnDecisionListener(Lkotlin/jvm/functions/Function2;)V

    .line 465
    check-cast v1, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 460
    invoke-static {v0, v1, v3, v2, v3}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final saveChanges()V
    .locals 9

    .line 433
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 434
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 435
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v1

    .line 436
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$Image;->getId()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 435
    invoke-virtual {v1, v2, v0, v3}, Lcom/supercell/id/util/storage/ProfileStorage;->confirmProfileImageUpload(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 440
    :cond_0
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v1

    .line 441
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 440
    invoke-virtual {v1, v2, v0, v3}, Lcom/supercell/id/util/storage/ProfileStorage;->confirmProfileImageUpload(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_1
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {v0}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/supercell/id/util/storage/ProfileStorage;->setProfile$default(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 447
    sget-object v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$saveChanges$1;->INSTANCE:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$saveChanges$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 449
    sget-object v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$saveChanges$2;->INSTANCE:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$saveChanges$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    .line 447
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    :cond_3
    return-void
.end method

.method private final selectInitialAvatarBackground(Lcom/supercell/id/util/AvatarBackground;)V
    .locals 2

    .line 375
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v0}, Lcom/supercell/id/util/ProfileUtil;->getAvatarBackgrounds()Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 378
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    if-nez v0, :cond_0

    const-string v1, "avatarBackgroundAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->setSelectedPosition(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 380
    sget v0, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 365
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v0}, Lcom/supercell/id/util/ProfileUtil;->getAvatarNames()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 368
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarImageAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    if-nez v0, :cond_0

    const-string v1, "avatarImageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;->setSelectedPosition(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 370
    sget v0, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->scrollCenterToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method private final setProfileState(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    .line 33
    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    .line 34
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updateChangedStatus()V

    .line 35
    instance-of p1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_0

    .line 36
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

.method private final setUpdatedState(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 42
    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    .line 43
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updateChangedStatus()V

    .line 44
    instance-of p1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_0

    .line 45
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

    .line 352
    sget-object v0, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/AvatarElements$Companion;->extract(Ljava/lang/String;)Lcom/supercell/id/util/AvatarElements;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v1

    .line 357
    sget-object v2, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    .line 358
    sget-object v3, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    .line 354
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updateProfileAvatar(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    .line 360
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->selectInitialAvatarImage(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getBackground()Lcom/supercell/id/util/AvatarBackground;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->selectInitialAvatarBackground(Lcom/supercell/id/util/AvatarBackground;)V

    return-void
.end method

.method private final setupImage(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 4

    .line 304
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 306
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCancelCustomImageButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getShowCustomProfileImageButton()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getUploadCustomImageButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_2
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupImageUrl(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 310
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v0, :cond_7

    .line 311
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCancelCustomImageButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_4
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getUploadCustomImageButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getShowCustomProfileImageButton()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_6
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupImageUrl(Ljava/lang/String;Z)V

    goto :goto_3

    .line 316
    :cond_7
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_b

    .line 317
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCancelCustomImageButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_8
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getUploadCustomImageButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getShowCustomProfileImageButton()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_a
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupAvatar(Ljava/lang/String;)V

    goto :goto_3

    .line 322
    :cond_b
    instance-of p1, p1, Lcom/supercell/id/model/MyProfileImage$Empty;

    if-eqz p1, :cond_f

    .line 323
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCancelCustomImageButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_c
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getUploadCustomImageButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getShowCustomProfileImageButton()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-string p1, ""

    .line 326
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupAvatar(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private final setupImageUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 332
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getProfileImage()Lcom/supercell/id/view/MyAvatarEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/MyAvatarEditView;->setCustomImageUrl(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 334
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->selectInitialAvatarImage(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->selectInitialAvatarBackground(Lcom/supercell/id/util/AvatarBackground;)V

    .line 337
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 338
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_backgrounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 339
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const-string p1, "avatar_images"

    if-eqz p2, :cond_1

    .line 341
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 342
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 343
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_0

    .line 345
    :cond_1
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 346
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 347
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_0
    return-void
.end method

.method private final updateChangedStatus()V
    .locals 3

    .line 299
    sget v0, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->setDimmed(Landroidx/appcompat/widget/AppCompatButton;Z)V

    :cond_2
    return-void
.end method

.method private final updateProfileAvatar(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getProfileImage()Lcom/supercell/id/view/MyAvatarEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p2}, Lcom/supercell/id/util/AvatarBackground;->getStartColor()I

    move-result v1

    .line 393
    invoke-virtual {p2}, Lcom/supercell/id/util/AvatarBackground;->getEndColor()I

    move-result p2

    .line 391
    invoke-virtual {v0, v1, p2, p4}, Lcom/supercell/id/view/MyAvatarEditView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarEditView$Animation;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getProfileImage()Lcom/supercell/id/view/MyAvatarEditView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/MyAvatarEditView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    .line 400
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 401
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "avatar_images"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 402
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 404
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 405
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "avatar_backgrounds"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 406
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getToolbarBackgroundFadeInScrollDistance()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->toolbarBackgroundFadeInScrollDistance:F

    return v0
.end method

.method public handleBackAction()Z
    .locals 10

    .line 263
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    .line 267
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 650
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "Profile Picture Editor"

    const-string v3, "click"

    const-string v4, "Back"

    .line 263
    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->openSaveChangesDialog()V

    goto :goto_2

    .line 272
    :cond_2
    invoke-static {p0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :cond_3
    :goto_2
    return v9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->register()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_image_editor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCustomProfileImageUploadSucceeded(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;)V
    .locals 2

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getUnderReview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener$ProfileImage;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    .line 294
    :goto_0
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupImage(Lcom/supercell/id/model/MyProfileImage;)V

    .line 293
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setUpdatedState(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCustomProfileImageManager()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->unregister()V

    .line 285
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 278
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onResume()V

    .line 280
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Profile Picture Editor"

    invoke-virtual {v0, v1}, Lcom/supercell/id/analytics/Analytics;->trackView(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 410
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onStart()V

    .line 411
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->updatedState:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->profileState:Lcom/supercell/id/model/MyProfileImage;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/MyProfileImage$Empty;

    check-cast v0, Lcom/supercell/id/model/MyProfileImage;

    :goto_1
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->setupImage(Lcom/supercell/id/model/MyProfileImage;)V

    .line 412
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->onNextUi(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 416
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onProfileChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->unsubscribeOnNext(Lkotlin/jvm/functions/Function1;)V

    .line 417
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "account_profile_wizard_edit_profile_pic"

    invoke-static {p2, v2, v1}, Lcom/supercell/id/util/TabUtilKt;->initSingleSubPageTabButton(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 127
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCancelCustomImageButton()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getCancelCustomImageButton()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$1;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getUploadCustomImageButton()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getShowCustomProfileImageButton()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getUploadCustomImageButton()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$2;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_4
    sget p2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$3;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget p2, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance p2, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$5;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$5;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v1, v3}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    const-string v1, "avatarBackgroundAdapter"

    if-nez p2, :cond_5

    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v3}, Lcom/supercell/id/util/ProfileUtil;->getAvatarBackgrounds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->setData(Ljava/util/List;)V

    .line 228
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarBackgroundsLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 229
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 230
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "avatar_backgrounds"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarBackgroundsLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v5, :cond_6

    const-string v6, "avatarBackgroundsLayoutManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 231
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarBackgroundAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    new-instance p2, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v1}, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarImageAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    const-string p1, "avatarImageAdapter"

    if-nez p2, :cond_8

    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v1}, Lcom/supercell/id/util/ProfileUtil;->getAvatarNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;->setData(Ljava/util/List;)V

    .line 256
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarImagesLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 257
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 258
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarImagesLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_9

    const-string v2, "avatarImagesLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 259
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->avatarImageAdapter:Lcom/supercell/id/ui/profileimageeditor/AvatarImageAdapter;

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
