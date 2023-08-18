.class Lcom/supercell/id/unity/SupercellId$11;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/unity/SupercellId;->requestImageDataForAvatarString(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/unity/SupercellId;

.field final synthetic val$avatarString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId$11;->this$0:Lcom/supercell/id/unity/SupercellId;

    iput-object p2, p0, Lcom/supercell/id/unity/SupercellId$11;->val$avatarString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "SupercellId"

    const-string v1, "SupercellId.requestImageDataForAvatarString"

    .line 363
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/id/unity/SupercellId$11;->val$avatarString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->requestImageDataForAvatarString(Ljava/lang/String;)V

    return-void
.end method
