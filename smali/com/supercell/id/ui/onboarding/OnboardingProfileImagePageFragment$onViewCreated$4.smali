.class final Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/util/AvatarBackground;",
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProfileImagePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProfileImagePageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4\n*L\n1#1,320:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bg",
        "Lcom/supercell/id/util/AvatarBackground;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/supercell/id/util/AvatarBackground;

    check-cast p2, Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;->invoke(Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;)V
    .locals 5

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    sget v1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$getAvatarElements$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lcom/supercell/id/util/AvatarElements;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lcom/supercell/id/util/AvatarElements;-><init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V

    invoke-virtual {v3}, Lcom/supercell/id/util/AvatarElements;->getAvatarString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v1, v2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$setUpdatedState$p(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 146
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;->access$updateProfileAvatar(Lcom/supercell/id/ui/onboarding/OnboardingProfileImagePageFragment;Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;Lcom/supercell/id/view/AvatarEditView$Animation;Lcom/supercell/id/view/AvatarEditView$Animation;)V

    :cond_1
    return-void
.end method
