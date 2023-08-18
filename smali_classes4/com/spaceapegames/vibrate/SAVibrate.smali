.class public Lcom/spaceapegames/vibrate/SAVibrate;
.super Ljava/lang/Object;
.source "SAVibrate.java"


# static fields
.field public static vt:Lcom/spaceapegames/vibrate/VibrateThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAmplitudeControl()Z
    .locals 4

    .line 24
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static stop()V
    .locals 1

    .line 33
    sget-object v0, Lcom/spaceapegames/vibrate/SAVibrate;->vt:Lcom/spaceapegames/vibrate/VibrateThread;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/spaceapegames/vibrate/VibrateThread;->shutdown()V

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/spaceapegames/vibrate/SAVibrate;->vt:Lcom/spaceapegames/vibrate/VibrateThread;

    :cond_0
    return-void
.end method

.method public static vibrate(JI)V
    .locals 1

    .line 13
    sget-object v0, Lcom/spaceapegames/vibrate/SAVibrate;->vt:Lcom/spaceapegames/vibrate/VibrateThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spaceapegames/vibrate/VibrateThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/spaceapegames/vibrate/SAVibrate;->vt:Lcom/spaceapegames/vibrate/VibrateThread;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spaceapegames/vibrate/VibrateThread;->vibrate(JI)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/spaceapegames/vibrate/VibrateThread;

    invoke-direct {v0}, Lcom/spaceapegames/vibrate/VibrateThread;-><init>()V

    sput-object v0, Lcom/spaceapegames/vibrate/SAVibrate;->vt:Lcom/spaceapegames/vibrate/VibrateThread;

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/spaceapegames/vibrate/VibrateThread;->vibrate(JI)V

    .line 16
    sget-object p0, Lcom/spaceapegames/vibrate/SAVibrate;->vt:Lcom/spaceapegames/vibrate/VibrateThread;

    invoke-virtual {p0}, Lcom/spaceapegames/vibrate/VibrateThread;->start()V

    :goto_1
    return-void
.end method
