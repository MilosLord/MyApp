.class final enum Lcom/applovin/exoplayer2/common/base/Predicates$g$1;
.super Lcom/applovin/exoplayer2/common/base/Predicates$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Predicates$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;-><init>(Ljava/lang/String;ILcom/applovin/exoplayer2/common/base/Predicates$1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
