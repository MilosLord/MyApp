.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public l:J

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 38

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_31

    .line 21
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 22
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 23
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 26
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    .line 27
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 35
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 36
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 37
    invoke-virtual {v0, v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a([BII)V

    :cond_2
    sub-int v15, v3, v5

    .line 41
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    const/4 v2, 0x0

    if-gez v9, :cond_3

    neg-int v5, v9

    goto :goto_1

    :cond_3
    move v5, v2

    .line 46
    :goto_1
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    .line 47
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v9, :cond_8

    .line 48
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    .line 49
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    if-eqz v14, :cond_4

    .line 51
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    iput-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    .line 52
    iput-boolean v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    goto :goto_2

    .line 53
    :cond_4
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    if-nez v14, :cond_6

    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v25, v15

    goto/16 :goto_18

    .line 55
    :cond_6
    :goto_3
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    move/from16 v17, v3

    if-eqz v14, :cond_7

    .line 57
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    move-object v14, v9

    sub-long v8, v10, v2

    long-to-int v8, v8

    add-int v23, v15, v8

    move-object v8, v14

    .line 58
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    move/from16 v25, v15

    .line 59
    iget-wide v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    sub-long/2addr v2, v14

    long-to-int v2, v2

    .line 60
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v14

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    goto :goto_4

    :cond_7
    move-object v8, v9

    move/from16 v25, v15

    .line 61
    :goto_4
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    .line 62
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->e:J

    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    .line 64
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    iput-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    goto/16 :goto_17

    :cond_8
    move/from16 v17, v3

    move/from16 v25, v15

    .line 65
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 67
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 68
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 69
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_27

    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 71
    iget-boolean v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v8, :cond_27

    .line 72
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 73
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v9, :cond_27

    .line 74
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    .line 75
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v1, v15

    move-object/from16 v18, v4

    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 76
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    move/from16 v20, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v4, v6, v1, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v2, v7

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v4, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-direct {v2, v4, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 v3, 0x2c

    .line 82
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v3, 0x3

    .line 83
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v4

    .line 84
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    const/16 v6, 0x58

    .line 87
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/16 v6, 0x8

    .line 88
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v4, :cond_b

    .line 91
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v8, v8, 0x59

    .line 94
    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 98
    :cond_b
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v7, 0x2

    if-lez v4, :cond_c

    rsub-int/lit8 v8, v4, 0x8

    mul-int/2addr v8, v7

    .line 100
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 101
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 102
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v8

    if-ne v8, v3, :cond_d

    .line 103
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 104
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v15

    .line 105
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v21

    .line 106
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 107
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v22

    .line 108
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v23

    .line 109
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v24

    .line 110
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v26

    const/4 v6, 0x1

    if-eq v8, v6, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v28, v6

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v28, v7

    :goto_7
    if-ne v8, v6, :cond_10

    move v6, v7

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    :goto_8
    add-int v22, v22, v23

    mul-int v28, v28, v22

    sub-int v15, v15, v28

    add-int v24, v24, v26

    mul-int v6, v6, v24

    sub-int v21, v21, v6

    :cond_11
    move/from16 v31, v15

    move/from16 v32, v21

    .line 111
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 112
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 113
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v6

    .line 114
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    move v8, v4

    :goto_9
    if-gt v8, v4, :cond_13

    .line 115
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 116
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 117
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 118
    :cond_13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 119
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 120
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 121
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 122
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 123
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 124
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_19

    .line 125
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_19

    const/4 v15, 0x0

    :goto_b
    const/4 v7, 0x6

    if-ge v15, v7, :cond_18

    .line 126
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v7

    if-nez v7, :cond_14

    .line 127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    goto :goto_d

    :cond_14
    shl-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int v7, v8, v7

    const/16 v3, 0x40

    .line 128
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v4, v8, :cond_15

    .line 131
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_16

    .line 134
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x3

    :goto_d
    if-ne v4, v3, :cond_17

    move v7, v3

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    :goto_e
    add-int/2addr v15, v7

    const/4 v8, 0x4

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    goto :goto_a

    :cond_19
    move v3, v7

    .line 135
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 136
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x8

    .line 138
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 139
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 140
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 141
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 142
    :cond_1a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v4, v3, :cond_21

    if-eqz v4, :cond_1b

    .line 143
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v7

    :cond_1b
    if-eqz v7, :cond_1e

    .line 146
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 147
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    const/4 v15, 0x0

    :goto_10
    if-gt v15, v8, :cond_1d

    .line 148
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v23

    if-eqz v23, :cond_1c

    .line 149
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v24, v3

    goto :goto_13

    .line 150
    :cond_1e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v8

    .line 151
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v15

    add-int v23, v8, v15

    move/from16 v24, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v8, :cond_1f

    .line 152
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 153
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v15, :cond_20

    .line 154
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 155
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    move/from16 v8, v23

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v24

    goto :goto_f

    .line 156
    :cond_21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    .line 157
    :goto_14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v4

    if-ge v3, v4, :cond_22

    const/4 v4, 0x4

    add-int/lit8 v8, v6, 0x4

    const/4 v7, 0x1

    add-int/2addr v8, v7

    .line 158
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x2

    .line 161
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 164
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x8

    .line 165
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v4

    const/16 v6, 0xff

    if-ne v4, v6, :cond_23

    const/16 v6, 0x10

    .line 167
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v4

    .line 168
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v2

    if-eqz v4, :cond_26

    if-eqz v2, :cond_26

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_15

    :cond_23
    const/16 v6, 0x10

    .line 172
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    array-length v7, v2

    if-ge v4, v7, :cond_24

    .line 173
    aget v2, v2, v4

    move/from16 v36, v2

    goto :goto_16

    .line 175
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "H265Reader"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_25
    const/16 v6, 0x10

    :cond_26
    :goto_15
    move/from16 v36, v3

    .line 182
    :goto_16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/16 v37, 0x0

    const-string v27, "video/hevc"

    move-object/from16 v26, v14

    .line 183
    invoke-static/range {v26 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    .line 184
    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    goto :goto_19

    :cond_27
    :goto_17
    move-object/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v7

    :goto_18
    const/16 v6, 0x10

    .line 188
    :goto_19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_28

    .line 189
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v1

    .line 190
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 193
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 194
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 195
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v12, v13, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 196
    :cond_28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 197
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v1

    .line 198
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 201
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 202
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 203
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v12, v13, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 204
    :cond_29
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    .line 205
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v3, :cond_30

    .line 206
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    const/4 v4, 0x0

    .line 207
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    .line 208
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    .line 209
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->e:J

    .line 210
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    .line 211
    iput-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_2b

    .line 214
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    if-eqz v1, :cond_2a

    .line 215
    iget-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    .line 216
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    sub-long/2addr v10, v4

    long-to-int v14, v10

    .line 217
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/16 v16, 0x0

    move v1, v6

    move/from16 v15, v25

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    const/4 v4, 0x0

    .line 218
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    goto :goto_1a

    :cond_2a
    move v1, v6

    const/4 v4, 0x0

    :goto_1a
    const/16 v5, 0x22

    if-gt v2, v5, :cond_2c

    .line 222
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    .line 223
    iput-boolean v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    goto :goto_1b

    :cond_2b
    move v1, v6

    const/4 v4, 0x0

    :cond_2c
    const/4 v6, 0x1

    :goto_1b
    if-lt v2, v1, :cond_2d

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2d

    move v1, v6

    goto :goto_1c

    :cond_2d
    move v1, v4

    .line 228
    :goto_1c
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    if-nez v1, :cond_2f

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2e

    goto :goto_1d

    :cond_2e
    move v8, v4

    goto :goto_1e

    :cond_2f
    :goto_1d
    move v8, v6

    .line 229
    :goto_1e
    iput-boolean v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    goto :goto_1f

    :cond_30
    move/from16 v2, v20

    .line 230
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 231
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 232
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 234
    :goto_1f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 235
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_31
    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    .line 238
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 239
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 241
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    .line 242
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v2, v1

    .line 244
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 246
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 247
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 249
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 250
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
