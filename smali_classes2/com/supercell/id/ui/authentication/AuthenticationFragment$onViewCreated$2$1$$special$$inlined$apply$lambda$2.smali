.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$$special$$inlined$apply$lambda$2;
.super Landroid/text/style/ClickableSpan;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationFragment.kt\ncom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$1$1$1\n*L\n1#1,173:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$1$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "supercellId_release",
        "com/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $buttonText$inlined:Ljava/lang/String;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $this_apply$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$$special$$inlined$apply$lambda$2;->$this_apply$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$$special$$inlined$apply$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1;

    iput-object p4, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$$special$$inlined$apply$lambda$2;->$buttonText$inlined:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAudioPlayer()Lcom/supercell/id/audio/AudioPlayer;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {p1, v0}, Lcom/supercell/id/audio/AudioPlayer;->playAudioEffect(Lcom/supercell/id/audio/AudioPlayer$Effect;)V

    .line 67
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2$1;->this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$onViewCreated$2;->this$0:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->registerFlowBackStackEntry$supercellId_release$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdPendingRegistration;ILjava/lang/Object;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
