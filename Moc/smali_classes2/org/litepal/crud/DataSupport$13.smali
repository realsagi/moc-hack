.class final Lorg/litepal/crud/DataSupport$13;
.super Ljava/lang/Object;
.source "DataSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/litepal/crud/DataSupport;->updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

.field final synthetic val$id:J

.field final synthetic val$modelClass:Ljava/lang/Class;

.field final synthetic val$values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/content/ContentValues;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lorg/litepal/crud/DataSupport$13;->val$modelClass:Ljava/lang/Class;

    iput-object p2, p0, Lorg/litepal/crud/DataSupport$13;->val$values:Landroid/content/ContentValues;

    iput-wide p3, p0, Lorg/litepal/crud/DataSupport$13;->val$id:J

    iput-object p5, p0, Lorg/litepal/crud/DataSupport$13;->val$executor:Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 713
    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-object v1, p0, Lorg/litepal/crud/DataSupport$13;->val$modelClass:Ljava/lang/Class;

    iget-object v2, p0, Lorg/litepal/crud/DataSupport$13;->val$values:Landroid/content/ContentValues;

    iget-wide v3, p0, Lorg/litepal/crud/DataSupport$13;->val$id:J

    invoke-static {v1, v2, v3, v4}, Lorg/litepal/crud/DataSupport;->update(Ljava/lang/Class;Landroid/content/ContentValues;J)I

    move-result v1

    .line 715
    iget-object v2, p0, Lorg/litepal/crud/DataSupport$13;->val$executor:Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-virtual {v2}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->getListener()Lorg/litepal/crud/callback/UpdateOrDeleteCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 716
    invoke-static {}, Lorg/litepal/LitePal;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/litepal/crud/DataSupport$13$1;

    invoke-direct {v3, p0, v1}, Lorg/litepal/crud/DataSupport$13$1;-><init>(Lorg/litepal/crud/DataSupport$13;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 723
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
