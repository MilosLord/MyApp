.class final Lcom/supercell/id/util/NotificationQueue$saveSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NotificationQueue;->saveSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences$Editor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationQueue.kt\ncom/supercell/id/util/NotificationQueue$saveSettings$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences$Editor;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/NotificationQueue;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/NotificationQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/NotificationQueue$saveSettings$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/supercell/id/util/NotificationQueue$saveSettings$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    invoke-virtual {v0}, Lcom/supercell/id/util/NotificationQueue;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NotificationQueue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/supercell/id/util/NotificationQueue$saveSettings$1;->this$0:Lcom/supercell/id/util/NotificationQueue;

    invoke-static {v1}, Lcom/supercell/id/util/NotificationQueue;->access$getUnmuteDate$p(Lcom/supercell/id/util/NotificationQueue;)Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v2, v1

    :cond_1
    const-string v1, "unmuteData"

    invoke-static {v0, v1, v2}, Lcom/supercell/id/util/NotificationQueueKt;->access$putDate(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Date;)V

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/supercell/id/util/NotificationQueue$saveSettings$1;->invoke()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
