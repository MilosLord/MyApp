.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$customProfileImageManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$customProfileImageManager$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;
    .locals 3

    .line 107
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$customProfileImageManager$2;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;

    invoke-direct {v0, v2, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;-><init>(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/customprofileimage/CustomProfileImageListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$customProfileImageManager$2;->invoke()Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    move-result-object v0

    return-object v0
.end method
