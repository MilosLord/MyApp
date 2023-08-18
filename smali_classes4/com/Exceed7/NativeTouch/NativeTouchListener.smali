.class public Lcom/Exceed7/NativeTouch/NativeTouchListener;
.super Ljava/lang/Object;
.source "NativeTouchListener.java"


# static fields
.field private static isDisableUnityTouch:Z

.field private static isMinimalMode:Z

.field private static isNoCallback:Z

.field static nativeTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/Exceed7/NativeTouch/NativeTouchListener$1;

    invoke-direct {v0}, Lcom/Exceed7/NativeTouch/NativeTouchListener$1;-><init>()V

    sput-object v0, Lcom/Exceed7/NativeTouch/NativeTouchListener;->nativeTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AndroidTouchTime()J
    .locals 2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static RealScreenHeight()I
    .locals 1

    .line 150
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static RealScreenWidth()I
    .locals 1

    .line 154
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public static StartNativeTouch(ZZZ)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 143
    sput-boolean p0, Lcom/Exceed7/NativeTouch/NativeTouchListener;->isMinimalMode:Z

    .line 144
    sput-boolean p1, Lcom/Exceed7/NativeTouch/NativeTouchListener;->isDisableUnityTouch:Z

    .line 145
    sput-boolean p2, Lcom/Exceed7/NativeTouch/NativeTouchListener;->isNoCallback:Z

    .line 146
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lcom/Exceed7/NativeTouch/NativeTouchListener;->nativeTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static StopNativeTouch()V
    .locals 2

    .line 138
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/Exceed7/NativeTouch/NativeTouchListener;->isMinimalMode:Z

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/Exceed7/NativeTouch/NativeTouchListener;->isNoCallback:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/Exceed7/NativeTouch/NativeTouchListener;->isDisableUnityTouch:Z

    return v0
.end method

.method public static native commitTouchesFull()V
.end method

.method public static native commitTouchesMinimal()V
.end method

.method public static native startTouches()V
.end method

.method public static native writeTouchFull(IFFIDIFFFFF)V
.end method

.method public static native writeTouchMinimal(IFFIDI)V
.end method
