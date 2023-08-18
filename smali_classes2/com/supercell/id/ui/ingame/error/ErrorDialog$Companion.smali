.class public final Lcom/supercell/id/ui/ingame/error/ErrorDialog$Companion;
.super Ljava/lang/Object;
.source "ErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/error/ErrorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorDialog.kt\ncom/supercell/id/ui/ingame/error/ErrorDialog$Companion\n*L\n1#1,129:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/error/ErrorDialog$Companion;",
        "",
        "()V",
        "_currentInstance",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/supercell/id/ui/ingame/error/ErrorDialog;",
        "value",
        "currentInstance",
        "getCurrentInstance",
        "()Lcom/supercell/id/ui/ingame/error/ErrorDialog;",
        "setCurrentInstance",
        "(Lcom/supercell/id/ui/ingame/error/ErrorDialog;)V",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/error/ErrorDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentInstance$p(Lcom/supercell/id/ui/ingame/error/ErrorDialog$Companion;)Lcom/supercell/id/ui/ingame/error/ErrorDialog;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/error/ErrorDialog$Companion;->getCurrentInstance()Lcom/supercell/id/ui/ingame/error/ErrorDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentInstance$p(Lcom/supercell/id/ui/ingame/error/ErrorDialog$Companion;Lcom/supercell/id/ui/ingame/error/ErrorDialog;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/error/ErrorDialog$Companion;->setCurrentInstance(Lcom/supercell/id/ui/ingame/error/ErrorDialog;)V

    return-void
.end method

.method private final setCurrentInstance(Lcom/supercell/id/ui/ingame/error/ErrorDialog;)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/supercell/id/ui/ingame/error/ErrorDialog;->access$get_currentInstance$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/ingame/error/ErrorDialog;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/error/ErrorDialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_2

    .line 126
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lcom/supercell/id/ui/ingame/error/ErrorDialog;->access$set_currentInstance$cp(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getCurrentInstance()Lcom/supercell/id/ui/ingame/error/ErrorDialog;
    .locals 1

    .line 123
    invoke-static {}, Lcom/supercell/id/ui/ingame/error/ErrorDialog;->access$get_currentInstance$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/ingame/error/ErrorDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
