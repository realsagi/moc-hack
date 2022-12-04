.class public final Lcom/common/lib/view/InquireCodeView;
.super Landroid/widget/RelativeLayout;
.source "InquireCodeView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquireCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquireCodeView.kt\ncom/common/lib/view/InquireCodeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u000fJ\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0011J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0006\u0010\u001c\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/common/lib/view/InquireCodeView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "MAX_CODE_SIZE",
        "",
        "ivCodes",
        "Ljava/util/ArrayList;",
        "Landroid/widget/TextView;",
        "lines",
        "Landroid/view/View;",
        "mCodes",
        "",
        "mOnInputListener",
        "Lcom/common/lib/view/OnInputListener;",
        "tvCodes",
        "callBack",
        "",
        "getPhoneCode",
        "initEvent",
        "initView",
        "resetView",
        "setOnInputListener",
        "onInputListener",
        "showCode",
        "showKeybord",
        "commonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final MAX_CODE_SIZE:I

.field private ivCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnInputListener:Lcom/common/lib/view/OnInputListener;

.field private tvCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GuG5dBTILKW1TzPeyCLdMHnS60I(Lcom/common/lib/view/InquireCodeView;)V
    .locals 0

    invoke-static {p0}, Lcom/common/lib/view/InquireCodeView;->showKeybord$lambda-1(Lcom/common/lib/view/InquireCodeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NB7ywjcXp9jQ6O_6ePld36k4McU(Lcom/common/lib/view/InquireCodeView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/common/lib/view/InquireCodeView;->initEvent$lambda-0(Lcom/common/lib/view/InquireCodeView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 23
    iput p1, p0, Lcom/common/lib/view/InquireCodeView;->MAX_CODE_SIZE:I

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/common/lib/view/InquireCodeView;->tvCodes:Ljava/util/ArrayList;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/common/lib/view/InquireCodeView;->lines:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/common/lib/view/InquireCodeView;->ivCodes:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/common/lib/R$layout;->inquire_code_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    invoke-direct {p0}, Lcom/common/lib/view/InquireCodeView;->initView()V

    .line 35
    invoke-direct {p0}, Lcom/common/lib/view/InquireCodeView;->initEvent()V

    return-void
.end method

.method public static final synthetic access$getMAX_CODE_SIZE$p(Lcom/common/lib/view/InquireCodeView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/common/lib/view/InquireCodeView;->MAX_CODE_SIZE:I

    return p0
.end method

.method public static final synthetic access$getMCodes$p(Lcom/common/lib/view/InquireCodeView;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$showCode(Lcom/common/lib/view/InquireCodeView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/common/lib/view/InquireCodeView;->showCode()V

    return-void
.end method

.method private final callBack()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/common/lib/view/InquireCodeView;->mOnInputListener:Lcom/common/lib/view/OnInputListener;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/common/lib/view/InquireCodeView;->MAX_CODE_SIZE:I

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/common/lib/view/InquireCodeView;->mOnInputListener:Lcom/common/lib/view/OnInputListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/common/lib/view/OnInputListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/common/lib/view/InquireCodeView;->mOnInputListener:Lcom/common/lib/view/OnInputListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/common/lib/view/OnInputListener;->onInput()V

    :goto_0
    return-void
.end method

.method private final initEvent()V
    .locals 2

    .line 52
    sget v0, Lcom/common/lib/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/common/lib/view/InquireCodeView$initEvent$1;

    invoke-direct {v1, p0}, Lcom/common/lib/view/InquireCodeView$initEvent$1;-><init>(Lcom/common/lib/view/InquireCodeView;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    sget v0, Lcom/common/lib/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/common/lib/view/InquireCodeView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/common/lib/view/InquireCodeView$$ExternalSyntheticLambda0;-><init>(Lcom/common/lib/view/InquireCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/common/lib/view/InquireCodeView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 69
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/common/lib/view/InquireCodeView;->showCode()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initView()V
    .locals 7

    .line 40
    iget v0, p0, Lcom/common/lib/view/InquireCodeView;->MAX_CODE_SIZE:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tvCode"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/common/lib/view/InquireCodeView;->tvCodes:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "line"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/common/lib/view/InquireCodeView;->lines:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "ivCode"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 46
    iget-object v3, p0, Lcom/common/lib/view/InquireCodeView;->ivCodes:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final showCode()V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    iget v1, p0, Lcom/common/lib/view/InquireCodeView;->MAX_CODE_SIZE:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 96
    iget-object v5, p0, Lcom/common/lib/view/InquireCodeView;->tvCodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v0, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    .line 101
    :goto_1
    iget-object v6, p0, Lcom/common/lib/view/InquireCodeView;->ivCodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-lt v4, v1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_0

    .line 106
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/common/lib/view/InquireCodeView;->callBack()V

    return-void
.end method

.method private static final showKeybord$lambda-1(Lcom/common/lib/view/InquireCodeView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/common/lib/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 81
    sget v0, Lcom/common/lib/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 82
    sget v0, Lcom/common/lib/R$id;->etCode:I

    invoke-virtual {p0, v0}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 83
    invoke-virtual {p0}, Lcom/common/lib/view/InquireCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    sget v1, Lcom/common/lib/R$id;->etCode:I

    invoke-virtual {p0, v1}, Lcom/common/lib/view/InquireCodeView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getPhoneCode()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final resetView()V
    .locals 5

    .line 142
    iget v0, p0, Lcom/common/lib/view/InquireCodeView;->MAX_CODE_SIZE:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 143
    iget-object v3, p0, Lcom/common/lib/view/InquireCodeView;->tvCodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, p0, Lcom/common/lib/view/InquireCodeView;->ivCodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/common/lib/view/InquireCodeView;->mCodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final setOnInputListener(Lcom/common/lib/view/OnInputListener;)V
    .locals 1

    const-string v0, "onInputListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/common/lib/view/InquireCodeView;->mOnInputListener:Lcom/common/lib/view/OnInputListener;

    return-void
.end method

.method public final showKeybord()V
    .locals 3

    .line 79
    new-instance v0, Lcom/common/lib/view/InquireCodeView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/common/lib/view/InquireCodeView$$ExternalSyntheticLambda1;-><init>(Lcom/common/lib/view/InquireCodeView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/common/lib/view/InquireCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
