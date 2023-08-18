.class public final Lcom/supercell/id/model/IdPresenceStatus;
.super Ljava/lang/Object;
.source "IdPresenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdPresenceStatus$Status;,
        Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;,
        Lcom/supercell/id/model/IdPresenceStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdPresenceStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdPresenceStatus.kt\ncom/supercell/id/model/IdPresenceStatus\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n428#2:127\n378#2:128\n1143#3,4:129\n*E\n*S KotlinDebug\n*F\n+ 1 IdPresenceStatus.kt\ncom/supercell/id/model/IdPresenceStatus\n*L\n65#1:127\n65#1:128\n65#1,4:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 62\u00020\u0001:\u0003678Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010.\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c6\u0003J\u001d\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u000eH\u00c6\u0003J\u007f\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00052\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u000eH\u00c6\u0001J\u0013\u00102\u001a\u00020\u001a2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000cH\u00d6\u0001J\t\u00105\u001a\u00020\u0008H\u00d6\u0001R%\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001f\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0013\u0010(\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "",
        "sequenceNumber",
        "",
        "_status",
        "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;",
        "Lcom/supercell/id/model/IdPresenceStatus$Status;",
        "_username",
        "",
        "_progress",
        "",
        "_score",
        "",
        "_data",
        "",
        "(JLcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/util/Map;)V",
        "get_data",
        "()Ljava/util/Map;",
        "get_progress",
        "()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;",
        "get_score",
        "get_status",
        "get_username",
        "data",
        "getData",
        "online",
        "",
        "getOnline",
        "()Z",
        "progress",
        "getProgress",
        "()Ljava/util/List;",
        "score",
        "getScore",
        "()Ljava/lang/Integer;",
        "getSequenceNumber",
        "()J",
        "status",
        "getStatus",
        "()Lcom/supercell/id/model/IdPresenceStatus$Status;",
        "username",
        "getUsername",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Status",
        "WithTimestamp",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/model/IdPresenceStatus$Companion;


# instance fields
.field private final _data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Lcom/supercell/id/model/IdPresenceStatus$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final _username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceNumber:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdPresenceStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdPresenceStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdPresenceStatus;->Companion:Lcom/supercell/id/model/IdPresenceStatus$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Lcom/supercell/id/model/IdPresenceStatus$Status;",
            ">;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    iput-object p3, p0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iput-object p4, p0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iput-object p5, p0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iput-object p6, p0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iput-object p7, p0, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 128
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 130
    check-cast p3, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-virtual {p3}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/supercell/id/model/IdPresenceStatus;->data:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdPresenceStatus;JLcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/util/Map;ILjava/lang/Object;)Lcom/supercell/id/model/IdPresenceStatus;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/supercell/id/model/IdPresenceStatus;->copy(JLcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/util/Map;)Lcom/supercell/id/model/IdPresenceStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    return-wide v0
.end method

.method public final component2()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Lcom/supercell/id/model/IdPresenceStatus$Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public final component3()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public final component4()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public final component5()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/util/Map;)Lcom/supercell/id/model/IdPresenceStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Lcom/supercell/id/model/IdPresenceStatus$Status;",
            ">;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/supercell/id/model/IdPresenceStatus;"
        }
    .end annotation

    new-instance v8, Lcom/supercell/id/model/IdPresenceStatus;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/model/IdPresenceStatus;-><init>(JLcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/util/Map;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdPresenceStatus;

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    iget-wide v2, p1, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iget-object v1, p1, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iget-object v1, p1, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iget-object v1, p1, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iget-object v1, p1, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    iget-object p1, p1, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getOnline()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/supercell/id/model/IdPresenceStatus;->getStatus()Lcom/supercell/id/model/IdPresenceStatus$Status;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdPresenceStatus$Status;->OFFLINE:Lcom/supercell/id/model/IdPresenceStatus$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getProgress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    return-wide v0
.end method

.method public final getStatus()Lcom/supercell/id/model/IdPresenceStatus$Status;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdPresenceStatus$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/model/IdPresenceStatus$Status;->OFFLINE:Lcom/supercell/id/model/IdPresenceStatus$Status;

    :goto_0
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final get_data()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    return-object v0
.end method

.method public final get_progress()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public final get_score()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public final get_status()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Lcom/supercell/id/model/IdPresenceStatus$Status;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public final get_username()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdPresenceStatus(sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->sequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", _status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_status:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_username:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_progress:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_score:Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus;->_data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
