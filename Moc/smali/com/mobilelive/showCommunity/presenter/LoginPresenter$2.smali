.class Lcom/mobilelive/showCommunity/presenter/LoginPresenter$2;
.super Ljava/lang/Object;
.source "LoginPresenter.java"

# interfaces
.implements Lcom/common/lib/network/HttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilelive/showCommunity/presenter/LoginPresenter;->installIndex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/lib/network/HttpListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;


# direct methods
.method constructor <init>(Lcom/mobilelive/showCommunity/presenter/LoginPresenter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mobilelive/showCommunity/presenter/LoginPresenter$2;->this$0:Lcom/mobilelive/showCommunity/presenter/LoginPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public dataError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
