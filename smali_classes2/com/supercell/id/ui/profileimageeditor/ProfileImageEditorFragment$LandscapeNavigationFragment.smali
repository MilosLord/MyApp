.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;
.super Lcom/supercell/id/ui/LandscapeBackNavigationFragment;
.source "ProfileImageEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandscapeNavigationFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment\n+ 2 BackStack.kt\ncom/supercell/id/ui/BackStackKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,610:1\n320#2:611\n704#3:612\n777#3,2:613\n732#3,9:615\n12#4:624\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment\n*L\n586#1:611\n586#1:612\n586#1,2:613\n586#1,9:615\n589#1:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;",
        "Lcom/supercell/id/ui/LandscapeBackNavigationFragment;",
        "()V",
        "profileImageEditorFragment",
        "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;",
        "getProfileImageEditorFragment",
        "()Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;",
        "handleBackAction",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment$Companion;

.field public static final sharedElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->Companion:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment$Companion;

    .line 606
    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->sharedElements:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/supercell/id/ui/LandscapeBackNavigationFragment;-><init>()V

    return-void
.end method

.method private final getProfileImageEditorFragment()Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;
    .locals 5

    .line 611
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 612
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "it"

    .line 611
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    sget v4, Lcom/supercell/id/R$id;->body:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 623
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 611
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public handleBackAction(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->getProfileImageEditorFragment()Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 590
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    .line 594
    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v0

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v2

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

    .line 624
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "Profile Picture Editor"

    const-string v3, "click"

    const-string v4, "Back"

    .line 590
    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 596
    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v0

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_2

    .line 597
    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$openSaveChangesDialog(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    goto :goto_2

    .line 599
    :cond_2
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/LandscapeBackNavigationFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$LandscapeNavigationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method