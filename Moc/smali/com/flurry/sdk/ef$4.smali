.class final Lcom/flurry/sdk/ef$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryPrivacySession$a;

.field final synthetic b:Lcom/flurry/sdk/ef;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ef;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/flurry/sdk/ef$4;->b:Lcom/flurry/sdk/ef;

    iput-object p2, p0, Lcom/flurry/sdk/ef$4;->a:Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/flurry/sdk/ef$4;->a:Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method
