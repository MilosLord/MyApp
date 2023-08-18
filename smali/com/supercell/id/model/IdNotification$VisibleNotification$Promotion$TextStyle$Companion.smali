.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n15#2:890\n8#2,13:891\n15#2:904\n8#2,13:905\n33#2:918\n8#2,6:919\n34#2,7:925\n42#2:932\n8#2,6:933\n43#2,5:939\n22#2:944\n22#2:945\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion\n*L\n354#1:890\n354#1,13:891\n355#1:904\n355#1,13:905\n356#1:918\n356#1,6:919\n356#1,7:925\n357#1:932\n357#1,6:933\n357#1,5:939\n358#1:944\n359#1:945\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;
    .locals 9

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontUrl"

    .line 891
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 893
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 900
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v0, "textColor"

    .line 905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 907
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 914
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 355
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    const-string v0, "textSize"

    .line 919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 921
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    if-eqz v0, :cond_c

    .line 926
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    .line 927
    :cond_a
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    .line 928
    :cond_b
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/Double;

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_d

    .line 931
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_d
    move-object v5, v1

    :goto_5
    const-string v0, "lineHeight"

    .line 933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 935
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move-object v0, v1

    :cond_f
    if-eqz v0, :cond_11

    .line 940
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    move-object v0, v1

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_11
    move-object v6, v1

    :goto_7
    const-string v0, "outline"

    .line 944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 358
    sget-object v2, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle$Companion;

    invoke-virtual {v2, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_12
    move-object v7, v1

    :goto_8
    const-string v0, "shadow"

    .line 945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 359
    sget-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;

    move-result-object v1

    :cond_13
    move-object v8, v1

    .line 353
    new-instance p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;)V

    return-object p1
.end method
