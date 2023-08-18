.class final Lcom/Exceed7/NativeTouch/NativeTouchListener$1;
.super Ljava/lang/Object;
.source "NativeTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Exceed7/NativeTouch/NativeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p2

    .line 17
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->AndroidTouchTime()J

    move-result-wide v1

    long-to-double v1, v1

    .line 19
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->startTouches()V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v14, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_0
    move/from16 v19, v18

    :goto_1
    move/from16 v20, v19

    goto :goto_2

    :cond_0
    move/from16 v20, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    goto :goto_2

    :cond_1
    move/from16 v19, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v20, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v13

    move/from16 v17, v16

    move/from16 v19, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v13

    move/from16 v18, v16

    goto :goto_0

    :goto_2
    const/16 v21, 0x4

    if-eqz v17, :cond_4

    move/from16 v22, v16

    goto :goto_3

    :cond_4
    if-eqz v18, :cond_5

    move/from16 v22, v14

    goto :goto_3

    :cond_5
    if-eqz v19, :cond_6

    move/from16 v22, v13

    goto :goto_3

    :cond_6
    move/from16 v22, v21

    .line 62
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    move/from16 v11, v16

    :goto_4
    if-ge v11, v15, :cond_e

    .line 64
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v12, v9, :cond_7

    move v3, v13

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    .line 67
    :goto_5
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 68
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    if-eqz v17, :cond_8

    if-eqz v3, :cond_8

    move/from16 v6, v16

    goto :goto_6

    :cond_8
    if-eqz v18, :cond_9

    if-eqz v3, :cond_9

    move v6, v14

    goto :goto_6

    :cond_9
    if-eqz v20, :cond_b

    :cond_a
    move/from16 v6, v21

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v19, :cond_a

    :cond_c
    move v6, v13

    .line 90
    :goto_6
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->access$000()Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v22

    move-wide v7, v1

    .line 93
    invoke-static/range {v3 .. v9}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->writeTouchMinimal(IFFIDI)V

    move/from16 v27, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    goto :goto_7

    .line 96
    :cond_d
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v10

    .line 97
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v23

    .line 98
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v24

    .line 99
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v25

    .line 100
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v26

    move/from16 v3, v22

    move-wide v7, v1

    move/from16 v27, v11

    move/from16 v11, v23

    move/from16 v23, v12

    move/from16 v12, v24

    move/from16 v24, v13

    move/from16 v13, v25

    move/from16 v25, v14

    move/from16 v14, v26

    .line 103
    invoke-static/range {v3 .. v14}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->writeTouchFull(IFFIDIFFFFF)V

    :goto_7
    add-int/lit8 v11, v27, 0x1

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    goto :goto_4

    :cond_e
    move/from16 v24, v13

    .line 113
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->access$100()Z

    move-result v1

    if-nez v1, :cond_10

    .line 114
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->access$000()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 115
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->commitTouchesMinimal()V

    goto :goto_8

    .line 117
    :cond_f
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->commitTouchesFull()V

    .line 123
    :cond_10
    :goto_8
    invoke-static {}, Lcom/Exceed7/NativeTouch/NativeTouchListener;->access$200()Z

    move-result v1

    if-nez v1, :cond_11

    .line 124
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_11
    return v24
.end method
