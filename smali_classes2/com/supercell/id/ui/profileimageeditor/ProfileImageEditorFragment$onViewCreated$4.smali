.class final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImageEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,610:1\n12#2:611\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileImageEditorFragment.kt\ncom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4\n*L\n210#1:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 206
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    .line 210
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 611
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "Profile Picture Editor"

    const-string v2, "click"

    const-string v3, "Save"

    .line 206
    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getUpdatedState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$getProfileState$p(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lcom/supercell/id/model/MyProfileImage;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->access$saveChanges(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    goto :goto_2

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$onViewCreated$4;->this$0:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :cond_3
    :goto_2
    return-void
.end method
