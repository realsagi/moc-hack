.class final Lcom/flurry/sdk/dh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dh$1;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/flurry/sdk/dh$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dh$1;Landroid/app/Activity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/flurry/sdk/dh$1$1;->b:Lcom/flurry/sdk/dh$1;

    iput-object p2, p0, Lcom/flurry/sdk/dh$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/dh$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/dh$1$1;->b:Lcom/flurry/sdk/dh$1;

    iget-object v0, v0, Lcom/flurry/sdk/dh$1;->a:Lcom/flurry/sdk/dh;

    iget-object v1, p0, Lcom/flurry/sdk/dh$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {v0}, Lcom/flurry/sdk/dh;->a(Lcom/flurry/sdk/dh;)V

    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/dh$1$1;->b:Lcom/flurry/sdk/dh$1;

    iget-object v1, v0, Lcom/flurry/sdk/dh$1;->a:Lcom/flurry/sdk/dh;

    iget-object v2, p0, Lcom/flurry/sdk/dh$1$1;->a:Landroid/app/Activity;

    const-string v3, "onGlobalLayout"

    const-string v4, "fl.layout.time"

    const-string v5, "fl.layout.runtime.memory"

    const-string v6, "fl.layout.system.memory"

    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/dh;->a(Lcom/flurry/sdk/dh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/dh$1$1;->b:Lcom/flurry/sdk/dh$1;

    iget-object v0, v0, Lcom/flurry/sdk/dh$1;->a:Lcom/flurry/sdk/dh;

    invoke-static {v0}, Lcom/flurry/sdk/dh;->b(Lcom/flurry/sdk/dh;)Z

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/dh$1$1;->b:Lcom/flurry/sdk/dh$1;

    iget-object v0, v0, Lcom/flurry/sdk/dh$1;->a:Lcom/flurry/sdk/dh;

    invoke-static {v0}, Lcom/flurry/sdk/dh;->c(Lcom/flurry/sdk/dh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/dh$1$1;->b:Lcom/flurry/sdk/dh$1;

    iget-object v0, v0, Lcom/flurry/sdk/dh$1;->a:Lcom/flurry/sdk/dh;

    invoke-static {v0}, Lcom/flurry/sdk/dh;->d(Lcom/flurry/sdk/dh;)V

    :cond_0
    return-void
.end method
