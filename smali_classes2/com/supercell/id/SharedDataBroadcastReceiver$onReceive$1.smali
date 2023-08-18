.class final Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SharedDataBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedDataBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedDataBroadcastReceiver.kt\ncom/supercell/id/SharedDataBroadcastReceiver$onReceive$1\n*L\n1#1,259:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "whitelist",
        "",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $creator:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $sender:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$creator:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$sender:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "whitelist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$creator:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$creator:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/supercell/id/SharedDataBroadcastReceiverKt;->access$validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$key:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Lcom/supercell/id/util/SharedDataStorage;->Companion:Lcom/supercell/id/util/SharedDataStorage$Companion;

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/SharedDataStorage$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/SharedDataStorage;

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/SharedDataStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$sender:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "result"

    .line 45
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$sender:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$onReceive$1;->$sender:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
