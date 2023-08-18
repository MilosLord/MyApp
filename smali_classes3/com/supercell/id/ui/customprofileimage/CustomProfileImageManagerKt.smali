.class public final Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManagerKt;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomProfileImageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomProfileImageManager.kt\ncom/supercell/id/ui/customprofileimage/CustomProfileImageManagerKt\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "openSettings",
        "",
        "Lcom/supercell/id/ui/MainActivity;",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$openSettings(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManagerKt;->openSettings(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method private static final openSettings(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    invoke-static {p0, v0}, Lcom/supercell/id/ui/customprofileimage/CustomProfileImageManagerKt;->safedk_MainActivity_startActivity_ee0771008097e2ce052c76cb61d79ba3(Lcom/supercell/id/ui/MainActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_MainActivity_startActivity_ee0771008097e2ce052c76cb61d79ba3(Lcom/supercell/id/ui/MainActivity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/supercell/id/ui/MainActivity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/supercell/id/ui/MainActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
