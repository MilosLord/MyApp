.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$pinCodeIntentResultLauncher$1;
.super Ljava/lang/Object;
.source "EnableAccountProtectionFlow.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;-><init>()V
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
    value = "SMAP\nEnableAccountProtectionFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableAccountProtectionFlow.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$pinCodeIntentResultLauncher$1\n*L\n1#1,207:1\n*E\n"
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
.field final synthetic this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$pinCodeIntentResultLauncher$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string v0, "result"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    .line 65
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$pinCodeIntentResultLauncher$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;

    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    sget-object v1, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;->Companion:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$Companion;->parsePinCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$pinCodeIntentResultLauncher$1;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;

    invoke-virtual {v2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received SMS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pinCode: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v0, v1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;->access$setReceivedPhonePinCode$p(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionFlowFragment$pinCodeIntentResultLauncher$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
