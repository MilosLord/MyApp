.class public Lcom/spaceapegames/notifications/NotificationBuilder;
.super Landroid/os/AsyncTask;
.source "NotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private customview:Lcom/spaceapegames/notifications/CustomView;

.field private exception:Ljava/lang/Exception;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/spaceapegames/notifications/NotificationBuilder;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/spaceapegames/notifications/CustomView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/spaceapegames/notifications/CustomView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    .line 52
    iput-object p3, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->customview:Lcom/spaceapegames/notifications/CustomView;

    return-void
.end method

.method private buildActionIntent(ILjava/lang/String;ZLcom/spaceapegames/notifications/NotificationAction;)Landroid/app/PendingIntent;
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    sget-object v1, Lcom/spaceapegames/notifications/UnityNotificationManager;->actionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v3, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/spaceapegames/notifications/NotificationBuilder;->createLaunchIntent(Landroid/content/Context;ILjava/lang/String;ZLcom/spaceapegames/notifications/NotificationAction;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-static {p2}, Lcom/spaceapegames/notifications/UnityNotificationManager;->buildPendingIntentFlags(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private loadBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/spaceapegames/notifications/NotificationBuilder;->downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public createLaunchIntent(Landroid/content/Context;ILjava/lang/String;ZLcom/spaceapegames/notifications/NotificationAction;)Landroid/content/Intent;
    .locals 1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "instanceId"

    .line 199
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notifId"

    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "remote"

    .line 201
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 203
    invoke-virtual {p5}, Lcom/spaceapegames/notifications/NotificationAction;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "actionId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/app/Notification;
    .locals 29

    move-object/from16 v7, p0

    const-string v0, "actions"

    const-string v1, " - "

    const-string v8, ""

    const-string v9, "UnityNotifManager"

    .line 70
    :try_start_0
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v3, "instanceId"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 71
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v3, "ticker"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 73
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v3, "notifId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v3, "remote"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v2, "s_icon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v2, "l_icon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v2, "c_image"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v2, "b_image"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v10, "bgColor"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v11, "bundle"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    move-object/from16 v17, v2

    const-string v2, "soundName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    move-object/from16 v18, v2

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    move-object/from16 v19, v2

    const-string v2, "actionsBundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 86
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    move-object/from16 v20, v3

    const-string v3, "vibr"

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 87
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v3, "lights"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 96
    iget-object v2, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v28, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v28

    move-object/from16 v2, v24

    move-object/from16 v25, v20

    move-object/from16 v20, v9

    move-object v9, v3

    move v3, v12

    move-object/from16 v24, v9

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v26, v15

    move-object v15, v5

    move v5, v6

    move/from16 v27, v6

    move-object/from16 v6, v23

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/spaceapegames/notifications/NotificationBuilder;->createLaunchIntent(Landroid/content/Context;ILjava/lang/String;ZLcom/spaceapegames/notifications/NotificationAction;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v2}, Lcom/spaceapegames/notifications/UnityNotificationManager;->buildPendingIntentFlags(I)I

    move-result v2

    invoke-static {v11, v12, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 98
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v14, :cond_11

    .line 100
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v15, :cond_10

    .line 104
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 108
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v14}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v15}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz v13, :cond_2

    .line 116
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 117
    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const-string v0, "drawable"

    if-eqz v9, :cond_4

    .line 120
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 121
    iget-object v3, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-virtual {v4, v9, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the small icon is not valid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, v20

    :try_start_3
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object/from16 v6, v20

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    move-object/from16 v4, v24

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 126
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    const-string v1, "app_icon"

    .line 127
    iget-object v3, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_5
    if-lez v3, :cond_f

    .line 130
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v1, v25

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 136
    iget-object v3, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 138
    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    move-object/from16 v1, v19

    .line 142
    invoke-direct {v7, v1}, Lcom/spaceapegames/notifications/NotificationBuilder;->loadBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 144
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 145
    invoke-virtual {v3, v14}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 146
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 147
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    if-eqz v18, :cond_9

    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "playing sound"

    .line 152
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v21

    .line 153
    invoke-static {v1, v3}, Lcom/spaceapegames/notifications/UnityNotificationManager;->getRawURI(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_8
    const-string v1, "playing default sound"

    .line 155
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 156
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    :goto_2
    if-eqz v16, :cond_a

    .line 161
    sget-object v1, Lcom/spaceapegames/notifications/UnityNotificationManager;->vibrationPattern:[J

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_a
    if-eqz v22, :cond_b

    .line 165
    sget v1, Lcom/spaceapegames/notifications/UnityNotificationManager;->lightColor:I

    const/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b
    if-eqz v17, :cond_d

    const/4 v1, 0x0

    .line 169
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    move-object/from16 v3, v17

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spaceapegames/notifications/NotificationAction;

    .line 172
    invoke-virtual {v5}, Lcom/spaceapegames/notifications/NotificationAction;->getIcon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lcom/spaceapegames/notifications/NotificationAction;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 173
    invoke-virtual {v5}, Lcom/spaceapegames/notifications/NotificationAction;->getIcon()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 174
    :goto_4
    invoke-virtual {v5}, Lcom/spaceapegames/notifications/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v26

    move/from16 v11, v27

    invoke-direct {v7, v12, v10, v11, v5}, Lcom/spaceapegames/notifications/NotificationBuilder;->buildActionIntent(ILjava/lang/String;ZLcom/spaceapegames/notifications/NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v8, v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v3

    move-object/from16 v26, v10

    move/from16 v27, v11

    goto :goto_3

    .line 178
    :cond_d
    iget-object v0, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->customview:Lcom/spaceapegames/notifications/CustomView;

    if-eqz v0, :cond_e

    .line 179
    iget-object v0, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->customview:Lcom/spaceapegames/notifications/CustomView;

    iget-object v1, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v3, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    invoke-interface {v0, v1, v3, v2}, Lcom/spaceapegames/notifications/CustomView;->SetCustomView(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 182
    :cond_e
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 132
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid small icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v6, v20

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v6, v20

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid tite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v6, v20

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v9

    .line 184
    :goto_5
    iput-object v0, v7, Lcom/spaceapegames/notifications/NotificationBuilder;->exception:Ljava/lang/Exception;

    const-string v1, "Failed to show notification"

    .line 185
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/spaceapegames/notifications/NotificationBuilder;->doInBackground([Ljava/lang/Void;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "UnityNotifManager"

    .line 228
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onPostExecute(Landroid/app/Notification;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->intent:Landroid/content/Intent;

    const-string v1, "instanceId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "UnityNotifManager"

    if-eqz p1, :cond_0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showing notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v1, p0, Lcom/spaceapegames/notifications/NotificationBuilder;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const-string p1, "no notification to view"

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/spaceapegames/notifications/NotificationBuilder;->onPostExecute(Landroid/app/Notification;)V

    return-void
.end method
