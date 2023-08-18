.class Lcom/bykv/vk/openvk/component/video/a/d/d$1;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const-string v9, "CSJ_VIDEO_MEDIA"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v5, :cond_3

    .line 133
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_3

    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v12, v14

    if-eqz v5, :cond_3

    .line 135
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    cmp-long v5, v12, v1

    const/16 v12, 0x320

    if-nez v5, :cond_1

    .line 136
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v13

    const-wide/16 v15, 0x190

    cmp-long v5, v13, v15

    if-ltz v5, :cond_0

    .line 138
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v13, 0x2bd

    invoke-static {v5, v13, v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V

    .line 139
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5, v10}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    .line 141
    :cond_0
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v5, v12, v13}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    goto :goto_0

    .line 143
    :cond_1
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v5, v13, v14}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 145
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v13, 0x2be

    invoke-static {v5, v13, v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V

    new-array v5, v8, [Ljava/lang/Object;

    const-string v12, "handleMsg:  bufferingDuration ="

    aput-object v12, v5, v11

    .line 146
    iget-object v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v10

    const-string v12, "  bufferCount ="

    aput-object v12, v5, v7

    iget-object v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v9, v5}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_2
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 149
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v5, v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    .line 154
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v12

    cmp-long v3, v12, v3

    if-lez v3, :cond_6

    .line 158
    iget-object v3, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    .line 159
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "run: lastCur = "

    aput-object v4, v3, v11

    .line 160
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "  curPosition = "

    aput-object v4, v3, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v9, v3}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_4
    iget-object v3, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V

    .line 165
    :cond_5
    iget-object v3, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v3, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 167
    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v1

    if-nez v1, :cond_7

    .line 168
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g(Lcom/bykv/vk/openvk/component/video/a/d/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 171
    :cond_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v2

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V

    :goto_1
    return-void
.end method
