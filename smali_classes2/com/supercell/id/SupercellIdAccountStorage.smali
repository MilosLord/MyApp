.class public interface abstract Lcom/supercell/id/SupercellIdAccountStorage;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H&J\u0008\u0010\u0018\u001a\u00020\u0003H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/supercell/id/SupercellIdAccountStorage;",
        "",
        "clearPendingLogin",
        "",
        "clearPendingRegistration",
        "forgetAccount",
        "supercellId",
        "",
        "email",
        "getAccounts",
        "",
        "Lcom/supercell/id/IdAccount;",
        "()[Lcom/supercell/id/IdAccount;",
        "getCurrentAccount",
        "getPendingLogin",
        "Lcom/supercell/id/IdLoginDetails;",
        "getPendingRegistration",
        "Lcom/supercell/id/IdPendingRegistration;",
        "isTutorialComplete",
        "",
        "setPendingLoginWithEmail",
        "remember",
        "setPendingRegistrationWithEmail",
        "acceptMarketing",
        "setTutorialComplete",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract clearPendingLogin()V
.end method

.method public abstract clearPendingRegistration()V
.end method

.method public abstract forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAccounts()[Lcom/supercell/id/IdAccount;
.end method

.method public abstract getCurrentAccount()Lcom/supercell/id/IdAccount;
.end method

.method public abstract getPendingLogin()Lcom/supercell/id/IdLoginDetails;
.end method

.method public abstract getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
.end method

.method public abstract isTutorialComplete()Z
.end method

.method public abstract setPendingLoginWithEmail(Ljava/lang/String;Z)V
.end method

.method public abstract setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
.end method

.method public abstract setTutorialComplete()V
.end method
