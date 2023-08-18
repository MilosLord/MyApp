.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$1;
.super Ljava/lang/Object;
.source "EnableAccountProtectionEnterPhonePageFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->requestPhoneNumber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/app/PendingIntent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroid/app/PendingIntent;)V
    .locals 3

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->access$getPhoneNumberHintIntentResultLauncher$p(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Launching the PendingIntent failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$1;->onSuccess(Landroid/app/PendingIntent;)V

    return-void
.end method
