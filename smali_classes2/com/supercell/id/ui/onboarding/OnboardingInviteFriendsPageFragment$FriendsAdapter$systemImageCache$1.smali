.class final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Ljava/util/List;)V
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
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lcom/supercell/id/util/Callback;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 320
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1$1;

    invoke-direct {v1, p0, p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1$1;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
