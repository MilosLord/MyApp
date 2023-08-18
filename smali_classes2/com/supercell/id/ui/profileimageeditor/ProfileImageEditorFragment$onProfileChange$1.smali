.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;-><init>()V
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
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1\n*L\n1#1,610:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/util/storage/ProfileData;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;->invoke(Lcom/supercell/id/util/storage/ProfileData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/storage/ProfileData;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getImage()Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v1

    if-nez v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onProfileChange$1;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v1, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$setupImage(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 99
    :cond_1
    invoke-static {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$setProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    :cond_2
    return-void
.end method
