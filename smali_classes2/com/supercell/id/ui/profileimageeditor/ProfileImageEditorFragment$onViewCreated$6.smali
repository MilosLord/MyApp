.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "avatarName",
        "",
        "animation",
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->invoke(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 4

    const-string v0, "avatarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    sget v1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getAvatarElements$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getAvatarBackgroundAdapter$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/AvatarBackground;

    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getAvatarBackgroundAdapter$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/profileimageeditor/AvatarBackgroundAdapter;->setSelectedPosition(I)V

    .line 240
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    sget v3, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "avatar_backgrounds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->scrollCenterToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    return-void

    .line 243
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/AvatarBackground;

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lcom/supercell/id/util/AvatarElements;

    invoke-direct {v3, p1, v0}, Lcom/supercell/id/util/AvatarElements;-><init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V

    invoke-virtual {v3}, Lcom/supercell/id/util/AvatarElements;->getAvatarString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v1, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$setUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 247
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$6;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 251
    sget-object v2, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    .line 247
    invoke-static {v1, p1, v0, p2, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$updateProfileAvatar(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    return-void
.end method
