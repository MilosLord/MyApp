.class public final Lcom/mbridge/msdk/foundation/tools/w;
.super Ljava/lang/Object;
.source "SameMVEncoder.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[C

.field private static c:[C

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 20
    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/w;->b:[C

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x41

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x53

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x6f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x61

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v9, 0x45

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x6a

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v11, 0x46

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x63

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v13, 0x47

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x37

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v15, 0x48

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x64

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x49

    move-object/from16 v18, v14

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v19, 0x52

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v20, 0x7a

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v14, 0x70

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x4c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v14, 0x57

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x4d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v14, 0x69

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x4e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v14, 0x66

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x4f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v13, 0x79

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v13, 0x4e

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v13, 0x78

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x54

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x6e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x56

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x56

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x57

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x6b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x59

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x59

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x6c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x74

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x33

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x6c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x6d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x72

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x70

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x75

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x71

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x73

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x73

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x74

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x77

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x75

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->b:[C

    array-length v0, v0

    new-array v0, v0, [C

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    const/4 v0, 0x0

    move v1, v0

    .line 166
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/w;->b:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 167
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    sget-object v4, Lcom/mbridge/msdk/foundation/tools/w;->a:Ljava/util/Map;

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 173
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    move v1, v0

    .line 175
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/16 v3, 0x7f

    .line 176
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 180
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static a([C[BI)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 187
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    .line 190
    :goto_0
    aget-char v5, p0, v4

    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    move v2, v6

    .line 193
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    aget-char v5, p0, v0

    aget-byte v3, v3, v5

    .line 194
    sget-object v5, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    aget-char v7, p0, v6

    aget-byte v5, v5, v7

    .line 195
    sget-object v7, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    aget-char v8, p0, v4

    aget-byte v7, v7, v8

    .line 196
    sget-object v8, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    aget-char p0, p0, v1

    aget-byte p0, v8, p0

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, p2, 0x1

    shl-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v4, v5, 0x4

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 206
    aput-byte v3, p1, p2

    add-int/lit8 p2, v2, 0x1

    shl-int/lit8 v3, v5, 0x4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v4, v7, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 207
    aput-byte v3, p1, v2

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0xc0

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 208
    aput-byte p0, p1, p2

    return v1

    .line 211
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 p0, p2, 0x1

    shl-int/lit8 v2, v3, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v3, v5, 0x4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 202
    aput-byte v1, p1, p2

    shl-int/lit8 p2, v5, 0x4

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0xf

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 203
    aput-byte p2, p1, p0

    return v4

    :cond_4
    shl-int/lit8 p0, v3, 0x2

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 v2, v5, 0x4

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 199
    aput-byte p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/w;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 269
    array-length v0, p0

    if-lez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 8

    if-gtz p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 363
    :cond_0
    :try_start_0
    div-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-lt p2, v4, :cond_1

    .line 368
    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    .line 369
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shr-int/lit8 v7, v4, 0x12

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    .line 370
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    aput-char v6, v0, v5

    add-int/lit8 v5, v3, 0x1

    .line 371
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    .line 372
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    .line 377
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, v3, 0x1

    .line 378
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shr-int/lit8 v1, p0, 0x2

    aget-char p2, p2, v1

    aput-char p2, v0, v3

    add-int/lit8 p2, p1, 0x1

    .line 379
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v1, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, p2, 0x1

    .line 380
    aput-char v4, v0, p2

    add-int/lit8 v3, p0, 0x1

    .line 381
    aput-char v4, v0, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 383
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v5

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    .line 384
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shr-int/lit8 v5, p2, 0xa

    aget-char p1, p1, v5

    aput-char p1, v0, v3

    add-int/lit8 p1, p0, 0x1

    .line 385
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shr-int/lit8 v5, p2, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-char v3, v3, v5

    aput-char v3, v0, p0

    add-int/lit8 p0, p1, 0x1

    .line 386
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/w;->c:[C

    shl-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v3, p2

    aput-char p2, v0, p1

    add-int/lit8 v3, p0, 0x1

    .line 387
    aput-char v4, v0, p0

    .line 389
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 1344
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/w;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 13

    .line 285
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x103

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 286
    :cond_0
    new-array v1, v1, [C

    shr-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 287
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_6

    add-int/lit16 v8, v5, 0x100

    if-gt v8, v0, :cond_1

    .line 294
    invoke-virtual {p0, v5, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit16 v5, v7, 0x100

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {p0, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v5, v0, v5

    add-int/2addr v5, v7

    :goto_1
    move v9, v7

    :goto_2
    if-ge v7, v5, :cond_5

    .line 302
    aget-char v10, v1, v7

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_2

    .line 303
    sget-object v11, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    array-length v11, v11

    if-ge v10, v11, :cond_4

    sget-object v11, Lcom/mbridge/msdk/foundation/tools/w;->d:[B

    aget-byte v11, v11, v10

    const/16 v12, 0x7f

    if-eq v11, v12, :cond_4

    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 304
    aput-char v10, v1, v9

    const/4 v9, 0x4

    if-ne v11, v9, :cond_3

    .line 308
    invoke-static {v1, v3, v6}, Lcom/mbridge/msdk/foundation/tools/w;->a([C[BI)I

    move-result v9

    add-int/2addr v6, v9

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v11

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v8

    move v7, v9

    goto :goto_0

    :cond_6
    if-ne v6, v2, :cond_7

    return-object v3

    .line 316
    :cond_7
    new-array p0, v6, [B

    .line 317
    invoke-static {v3, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
