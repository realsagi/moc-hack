.class public Lcom/common/lib/utils/SoftKeyBoardListener;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;
    }
.end annotation


# instance fields
.field private onSoftKeyBoardChangeListener:Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

.field private rootView:Landroid/view/View;

.field rootViewVisibleHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/common/lib/utils/SoftKeyBoardListener;->rootView:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/common/lib/utils/SoftKeyBoardListener$1;

    invoke-direct {v0, p0}, Lcom/common/lib/utils/SoftKeyBoardListener$1;-><init>(Lcom/common/lib/utils/SoftKeyBoardListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/common/lib/utils/SoftKeyBoardListener;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/common/lib/utils/SoftKeyBoardListener;->rootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/common/lib/utils/SoftKeyBoardListener;)Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/common/lib/utils/SoftKeyBoardListener;->onSoftKeyBoardChangeListener:Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    return-object p0
.end method

.method public static setListener(Landroid/app/Activity;Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/common/lib/utils/SoftKeyBoardListener;

    invoke-direct {v0, p0}, Lcom/common/lib/utils/SoftKeyBoardListener;-><init>(Landroid/app/Activity;)V

    .line 73
    invoke-direct {v0, p1}, Lcom/common/lib/utils/SoftKeyBoardListener;->setOnSoftKeyBoardChangeListener(Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V

    return-void
.end method

.method private setOnSoftKeyBoardChangeListener(Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/common/lib/utils/SoftKeyBoardListener;->onSoftKeyBoardChangeListener:Lcom/common/lib/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    return-void
.end method
