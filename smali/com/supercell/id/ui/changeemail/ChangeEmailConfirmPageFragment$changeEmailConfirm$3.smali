.class final Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment$changeEmailConfirm$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeEmailConfirmPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment;->changeEmailConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment;",
        "Ljava/lang/Exception;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment$changeEmailConfirm$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment$changeEmailConfirm$3;

    invoke-direct {v0}, Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment$changeEmailConfirm$3;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment$changeEmailConfirm$3;->INSTANCE:Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment$changeEmailConfirm$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment$changeEmailConfirm$3;->invoke(Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/changeemail/ChangeEmailConfirmPageFragment;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    :cond_0
    instance-of v0, p2, Lcom/supercell/id/api/ApiError;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/supercell/id/api/ApiError;

    invoke-virtual {p2}, Lcom/supercell/id/api/ApiError;->getError()Ljava/lang/String;

    move-result-object p2

    const-string v0, "change_email_expired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingEmailChange$supercellId_release()V

    .line 84
    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :cond_1
    return-void
.end method
