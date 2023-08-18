.class Lcom/spaceapegames/notifications/NotificationAction$Creator;
.super Ljava/lang/Object;
.source "NotificationAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spaceapegames/notifications/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spaceapegames/notifications/NotificationAction;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spaceapegames/notifications/NotificationAction$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/spaceapegames/notifications/NotificationAction$Creator;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/spaceapegames/notifications/NotificationAction;
    .locals 2

    .line 53
    new-instance v0, Lcom/spaceapegames/notifications/NotificationAction;

    invoke-direct {v0}, Lcom/spaceapegames/notifications/NotificationAction;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spaceapegames/notifications/NotificationAction;->setId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spaceapegames/notifications/NotificationAction;->setTitle(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spaceapegames/notifications/NotificationAction;->setIcon(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/spaceapegames/notifications/NotificationAction$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spaceapegames/notifications/NotificationAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/spaceapegames/notifications/NotificationAction;
    .locals 0

    .line 62
    new-array p1, p1, [Lcom/spaceapegames/notifications/NotificationAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/spaceapegames/notifications/NotificationAction$Creator;->newArray(I)[Lcom/spaceapegames/notifications/NotificationAction;

    move-result-object p1

    return-object p1
.end method
