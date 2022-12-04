.class Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast$2;
.super Ljava/lang/Object;
.source "GlobalBroadcast.java"

# interfaces
.implements Lcom/permissionx/guolindev/callback/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast$2;->this$0:Lcom/mobilelive/showCommunity/receiver/GlobalBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    sput-boolean p1, Lcom/mobilelive/showCommunity/model/ConstantInfo;->isHaveCamera:Z

    return-void
.end method
