.class Lcom/bytedance/sdk/openadsdk/core/settings/e$1;
.super Ljava/lang/Object;
.source "SdkSettingsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SeiPaqrnfny%Dhb\u007fuc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1664286725384dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "atvl$ccska*\u007fm~e/qrfzbp:7lkc;zxj|H\u0001PFIJRB\u0008MK_M"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->d1664286725384dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c()V

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_4
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_2
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
