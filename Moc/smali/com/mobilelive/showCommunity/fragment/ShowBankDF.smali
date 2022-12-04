.class public Lcom/mobilelive/showCommunity/fragment/ShowBankDF;
.super Lcom/mobilelive/showCommunity/fragment/BaseDF;
.source "ShowBankDF.java"


# instance fields
.field private bankImg:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bank_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mobilelive/showCommunity/fragment/BaseDF;-><init>()V

    return-void
.end method

.method private getData(Ljava/lang/String;)V
    .locals 6

    .line 79
    sget-object v0, Lcom/common/lib/network/HttpMethods;->Companion:Lcom/common/lib/network/HttpMethods$Companion;

    invoke-virtual {v0}, Lcom/common/lib/network/HttpMethods$Companion;->getInstance()Lcom/common/lib/network/HttpMethods;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->bank_id:Ljava/lang/String;

    new-instance v2, Lcom/common/lib/network/HttpObserver;

    new-instance v3, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$1;

    invoke-direct {v3, p0}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$1;-><init>(Lcom/mobilelive/showCommunity/fragment/ShowBankDF;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v5}, Lcom/common/lib/network/HttpObserver;-><init>(ZLcom/common/lib/mvp/IView;Lcom/common/lib/network/HttpListener;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/common/lib/network/HttpMethods;->uploadPayPwd(Ljava/lang/String;Ljava/lang/String;Lcom/common/lib/network/HttpObserver;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilelive/showCommunity/fragment/ShowBankDF;
    .locals 3

    .line 37
    new-instance v0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;

    invoke-direct {v0}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bankName"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bankImg"

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bank_id"

    .line 41
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onViewCreated$0$com-mobilelive-showCommunity-fragment-ShowBankDF(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->getData(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/mobilelive/showCommunity/fragment/BaseDF;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bankName"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->bankName:Ljava/lang/String;

    const-string v0, "bankImg"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->bankImg:Ljava/lang/String;

    const-string v0, "bank_id"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->bank_id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0047

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/common/lib/bean/RealInfoBean;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/mobilelive/showCommunity/fragment/BaseDF;->onStart()V

    .line 111
    invoke-virtual {p0}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 115
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x2

    .line 116
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x1

    .line 117
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/mobilelive/showCommunity/fragment/BaseDF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090181

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobilelive/showCommunity/view/PayPassView;

    .line 74
    iget-object p2, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->bankImg:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobilelive/showCommunity/fragment/ShowBankDF;->bankName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mobilelive/showCommunity/view/PayPassView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mobilelive/showCommunity/fragment/ShowBankDF$$ExternalSyntheticLambda0;-><init>(Lcom/mobilelive/showCommunity/fragment/ShowBankDF;)V

    invoke-virtual {p1, p2}, Lcom/mobilelive/showCommunity/view/PayPassView;->setPayClickListener(Lcom/mobilelive/showCommunity/view/PayPassView$OnPayClickListener;)V

    return-void
.end method
