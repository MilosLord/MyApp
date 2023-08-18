.class final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;-><init>()V
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
    value = "SMAP\nInviteFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriendsFragment.kt\ncom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1\n*L\n1#1,186:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;->invoke(Lcom/supercell/id/util/storage/ProfileData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getQrCodeURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v2, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1$1$2;->INSTANCE:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->access$updateUnseenIngameFriendsCount(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lcom/supercell/id/util/storage/ProfileData;)V

    :cond_2
    return-void
.end method
