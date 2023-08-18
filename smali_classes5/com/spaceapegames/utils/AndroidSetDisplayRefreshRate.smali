.class public Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate;
.super Ljava/lang/Object;
.source "AndroidSetDisplayRefreshRate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetDisplayRefreshRate()F
    .locals 2

    .line 13
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "window"

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static SetToPreferredRefreshModeId(I)V
    .locals 2

    .line 83
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate$1SetDisplayModeRunnable;

    invoke-direct {v1, p0}, Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate$1SetDisplayModeRunnable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static SetToPreferredRefreshRate(F)F
    .locals 11

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 30
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "window"

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 35
    array-length v2, v1

    if-lez v2, :cond_7

    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    aget-object v0, v1, v2

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    .line 42
    array-length v6, v1

    :goto_3
    if-ge v2, v6, :cond_6

    aget-object v7, v1, v2

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    if-ne v8, v3, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    if-ne v8, v4, :cond_5

    .line 46
    :cond_4
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    sub-float v9, v8, p0

    sub-float v10, v5, p0

    .line 49
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    move-object v0, v7

    move v5, v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 56
    :cond_6
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    invoke-static {p0}, Lcom/spaceapegames/utils/AndroidSetDisplayRefreshRate;->SetToPreferredRefreshModeId(I)V

    return v5

    :cond_7
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
