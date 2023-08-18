.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$2;
.super Ljava/lang/Object;
.source "EnableAccountProtectionEnterPhonePageFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->requestPhoneNumber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "onFailure"
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

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$2;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment$requestPhoneNumber$2;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterPhonePageFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Phone Number Hint failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
