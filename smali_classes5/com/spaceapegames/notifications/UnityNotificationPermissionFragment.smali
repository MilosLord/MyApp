.class public Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;
.super Landroid/app/Fragment;
.source "UnityNotificationPermissionFragment.java"


# static fields
.field private static final REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PermissionsFragment"


# instance fields
.field private listener:Lcom/spaceapegames/notifications/PermissionsFragmentListener;

.field private permission:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private closeFragment()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private reportPermissionResult(Ljava/lang/String;Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->listener:Lcom/spaceapegames/notifications/PermissionsFragmentListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/spaceapegames/notifications/PermissionsFragmentListener;->onPermissionResult(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->listener:Lcom/spaceapegames/notifications/PermissionsFragmentListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PermissionsFragment"

    const-string v0, "onCreate"

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->listener:Lcom/spaceapegames/notifications/PermissionsFragmentListener;

    if-eqz p1, :cond_0

    const-string v0, "No permission specified, call setPermission."

    .line 42
    invoke-interface {p1, v0}, Lcom/spaceapegames/notifications/PermissionsFragmentListener;->onPermissionError(Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->closeFragment()V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", already granted."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->reportPermissionResult(Ljava/lang/String;Z)V

    .line 52
    invoke-direct {p0}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->closeFragment()V

    return-void

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iget-object v2, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    aput-object v2, p1, v0

    invoke-virtual {p0, p1, v1}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const-string v0, "PermissionsFragment"

    const-string v1, "onDestroy"

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const-string v0, "PermissionsFragment"

    const-string v1, "onDetach"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    .line 67
    :goto_0
    array-length v2, p2

    const-string v3, "PermissionsFragment"

    if-ge v1, v2, :cond_1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " permission: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 72
    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " grantResults: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p3, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p1

    .line 77
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 79
    aget-object v2, p2, v1

    iget-object v4, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Matched permission: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    array-length v2, p3

    if-ge v1, v2, :cond_4

    .line 84
    aget v2, p3, v1

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found permission result (int): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v2, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->listener:Lcom/spaceapegames/notifications/PermissionsFragmentListener;

    if-eqz v2, :cond_5

    .line 88
    aget-object p2, p2, v1

    aget p3, p3, v1

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, p1

    :goto_3
    invoke-direct {p0, p2, v0}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->reportPermissionResult(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->closeFragment()V

    return-void
.end method

.method public setListener(Lcom/spaceapegames/notifications/PermissionsFragmentListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->listener:Lcom/spaceapegames/notifications/PermissionsFragmentListener;

    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/spaceapegames/notifications/UnityNotificationPermissionFragment;->permission:Ljava/lang/String;

    return-void
.end method
