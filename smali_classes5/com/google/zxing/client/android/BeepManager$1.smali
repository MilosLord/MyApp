.class Lcom/google/zxing/client/android/BeepManager$1;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/BeepManager;->playBeepSound()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/BeepManager;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/BeepManager;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager$1;->this$0:Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "Zxing|SafeDK: Execution> Lcom/google/zxing/client/android/BeepManager$1;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.zxing"

    const-string v0, "com.google.zxing"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/zxing/client/android/BeepManager$1;->safedk_BeepManager$1_onCompletion_41185a2cb8ada8a5ed01fcdfcfc3e937(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_BeepManager$1_onCompletion_41185a2cb8ada8a5ed01fcdfcfc3e937(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 101
    invoke-static {p1}, Lcom/safedk/android/internal/partials/ZxingVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
