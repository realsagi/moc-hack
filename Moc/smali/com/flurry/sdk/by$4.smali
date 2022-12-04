.class final Lcom/flurry/sdk/by$4;
.super Lcom/flurry/sdk/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryConfigListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/by;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/by;Lcom/flurry/android/FlurryConfigListener;Z)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/flurry/sdk/by$4;->c:Lcom/flurry/sdk/by;

    iput-object p2, p0, Lcom/flurry/sdk/by$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iput-boolean p3, p0, Lcom/flurry/sdk/by$4;->b:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/by$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iget-boolean v1, p0, Lcom/flurry/sdk/by$4;->b:Z

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryConfigListener;->onActivateComplete(Z)V

    return-void
.end method
