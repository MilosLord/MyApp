.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;
.super Ljava/lang/Object;
.source "NativeVideoDetailLayout.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_press"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_normal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V

    :cond_1
    return-void
.end method
