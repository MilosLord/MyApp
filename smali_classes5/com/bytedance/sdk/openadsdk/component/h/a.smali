.class public final Lcom/bytedance/sdk/openadsdk/component/h/a;
.super Ljava/lang/Object;
.source "OpenAdDisplayStat.java"


# instance fields
.field private a:F

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->a:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalTime() called with: time = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenAdDisplayStat"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->a:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->b:J

    return-wide v0
.end method
