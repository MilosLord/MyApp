.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;
.super Ljava/lang/Object;
.source "MBridgeNativeEndCardView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 263
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 264
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-boolean p2, p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i:Z

    if-eqz p2, :cond_0

    .line 265
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 271
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 272
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-boolean p2, p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i:Z

    if-eqz p2, :cond_2

    .line 273
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 280
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
