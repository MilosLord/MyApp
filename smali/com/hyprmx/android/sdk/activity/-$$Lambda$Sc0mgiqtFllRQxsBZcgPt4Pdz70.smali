.class public final synthetic Lcom/hyprmx/android/sdk/activity/-$$Lambda$Sc0mgiqtFllRQxsBZcgPt4Pdz70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public final synthetic f$1:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$Sc0mgiqtFllRQxsBZcgPt4Pdz70;->f$0:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$Sc0mgiqtFllRQxsBZcgPt4Pdz70;->f$1:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$Sc0mgiqtFllRQxsBZcgPt4Pdz70;->f$0:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$Sc0mgiqtFllRQxsBZcgPt4Pdz70;->f$1:Landroid/widget/VideoView;

    invoke-static {v0, v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
