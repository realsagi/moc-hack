.class final Lcom/flurry/sdk/bs$1;
.super Lcom/flurry/sdk/bs$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/bs$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bs$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/flurry/sdk/bs$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/flurry/sdk/bs$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/bs$1;->c:Lcom/flurry/sdk/bs$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/bs$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/android/vending/billing/IInAppBillingService;)V
    .locals 3

    if-nez p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/bs$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/bs$1;->b:Ljava/lang/String;

    const-string v2, "inapp"

    invoke-static {p2, v0, v2, v1}, Lcom/flurry/sdk/bs;->a(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bs$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/bs$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/bs$1;->b:Ljava/lang/String;

    const-string v2, "subs"

    invoke-static {p2, v0, v2, v1}, Lcom/flurry/sdk/bs;->a(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bs$c;

    move-result-object v0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/bs$1;->c:Lcom/flurry/sdk/bs$a;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/bs$a;->a(ILcom/flurry/sdk/bs$c;)V

    return-void

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/flurry/sdk/bs$1;->c:Lcom/flurry/sdk/bs$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/bs$a;->a(ILcom/flurry/sdk/bs$c;)V

    return-void
.end method
