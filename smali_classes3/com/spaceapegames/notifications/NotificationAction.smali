.class public Lcom/spaceapegames/notifications/NotificationAction;
.super Ljava/lang/Object;
.source "NotificationAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spaceapegames/notifications/NotificationAction$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/spaceapegames/notifications/NotificationAction$Creator;


# instance fields
.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/spaceapegames/notifications/NotificationAction$Creator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spaceapegames/notifications/NotificationAction$Creator;-><init>(Lcom/spaceapegames/notifications/NotificationAction$1;)V

    sput-object v0, Lcom/spaceapegames/notifications/NotificationAction;->CREATOR:Lcom/spaceapegames/notifications/NotificationAction$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spaceapegames/notifications/NotificationAction;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/spaceapegames/notifications/NotificationAction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/spaceapegames/notifications/NotificationAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/spaceapegames/notifications/NotificationAction;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/spaceapegames/notifications/NotificationAction;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/spaceapegames/notifications/NotificationAction;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/spaceapegames/notifications/NotificationAction;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/spaceapegames/notifications/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/spaceapegames/notifications/NotificationAction;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
