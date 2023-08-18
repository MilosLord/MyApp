.class final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;-><init>()V
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
    value = "SMAP\nIngameAddFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameAddFriendsFragment.kt\ncom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1\n*L\n1#1,216:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1;->invoke(Lcom/supercell/id/util/storage/ProfileData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getImage()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/supercell/id/view/MyAvatarView;->setProfileImage$default(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZILjava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v2, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getEmail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v3, v2}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getQrCodeURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget-object v1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1$1$3;->INSTANCE:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onProfileChange$1$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    :cond_8
    return-void
.end method
