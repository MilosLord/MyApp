.class final Lcom/mbridge/msdk/foundation/same/report/b$1;
.super Landroid/os/Handler;
.source "MBBatchReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b;Landroid/os/Looper;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-string v3, "last_report_time"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "report_message"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/b;->b(Lcom/mbridge/msdk/foundation/same/report/b;Ljava/util/ArrayList;J)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;Ljava/util/ArrayList;J)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;Ljava/util/ArrayList;J)V

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->c(Lcom/mbridge/msdk/foundation/same/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_0
    return-void
.end method
