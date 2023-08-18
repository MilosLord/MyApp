.class final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onClientStateChanged$1;
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
        "Lcom/supercell/id/model/ClientState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/supercell/id/model/ClientState;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onClientStateChanged$1;->this$0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/model/ClientState;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onClientStateChanged$1;->invoke(Lcom/supercell/id/model/ClientState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/ClientState;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$onClientStateChanged$1;->this$0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getProfile()Lcom/supercell/id/util/storage/ProfileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->access$updateUnseenIngameFriendsCount(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lcom/supercell/id/util/storage/ProfileData;)V

    return-void
.end method
