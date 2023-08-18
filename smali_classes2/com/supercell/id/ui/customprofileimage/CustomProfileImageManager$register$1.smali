.class final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomProfileImageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomProfileImageManager.kt\ncom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1\n*L\n1#1,242:1\n*E\n"
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
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "onActivityResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "result"

    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 134
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getCapturedImageFile$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 137
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1$1;

    invoke-direct {v3, p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1$1;-><init>(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;Landroid/net/Uri;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 144
    :cond_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v0}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 145
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$setCapturedImageFile$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Ljava/io/File;)V

    return-void

    .line 141
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    invoke-static {p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$getCapturedImageFile$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_4
    :goto_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v0}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 145
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$setCapturedImageFile$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2, v0}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 145
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->this$0:Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;->access$setCapturedImageFile$p(Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager;Ljava/io/File;)V

    throw p1
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManager$register$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
