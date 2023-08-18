.class Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate$1SetDisplayModeRunnable;
.super Ljava/lang/Object;
.source "AndroidSetDisplayRefreshRate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate;->SetToPreferredRefreshModeId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SetDisplayModeRunnable"
.end annotation


# instance fields
.field modeId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate$1SetDisplayModeRunnable;->modeId:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 76
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 78
    iget v2, p0, Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate$1SetDisplayModeRunnable;->modeId:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
