.class final Lcom/spaceapegames/notifications/UnityNotificationManager$1;
.super Ljava/lang/Object;
.source "UnityNotificationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spaceapegames/notifications/UnityNotificationManager;->ShowSystemSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/spaceapegames/notifications/UnityNotificationManager$1;->val$channel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/spaceapegames/notifications/UnityNotificationManager$1;->val$channel:Ljava/lang/String;

    invoke-static {p1}, Lcom/spaceapegames/notifications/UnityNotificationManager;->ShowSystemSettings(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
