.class public final Lcom/supercell/id/model/MyProfileImage$Empty;
.super Lcom/supercell/id/model/MyProfileImage;
.source "ProfileImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/MyProfileImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/supercell/id/model/MyProfileImage$Empty;",
        "Lcom/supercell/id/model/MyProfileImage;",
        "()V",
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
.field public static final INSTANCE:Lcom/supercell/id/model/MyProfileImage$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Empty;

    invoke-direct {v0}, Lcom/supercell/id/model/MyProfileImage$Empty;-><init>()V

    sput-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/MyProfileImage$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/supercell/id/model/MyProfileImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
