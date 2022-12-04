.class Lcom/common/lib/utils/MediaPlayerManager$1;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/lib/utils/MediaPlayerManager;->playVideo(Ljava/io/File;Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/lib/utils/MediaPlayerManager;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/common/lib/utils/MediaPlayerManager;Ljava/io/File;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    iput-object p2, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {v0}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/common/lib/utils/MediaPlayerManager;->access$002(Lcom/common/lib/utils/MediaPlayerManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {v0}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 106
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {v0}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    sget-object v1, Lcom/common/lib/manager/ConfigurationManager;->Companion:Lcom/common/lib/manager/ConfigurationManager$Companion;

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager$Companion;->getInstance()Lcom/common/lib/manager/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/lib/manager/ConfigurationManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->val$file:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {v0}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 108
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 109
    iget-object v0, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {v0}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 110
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {p1}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 111
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {p1}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 112
    iget-object p1, p0, Lcom/common/lib/utils/MediaPlayerManager$1;->this$0:Lcom/common/lib/utils/MediaPlayerManager;

    invoke-static {p1}, Lcom/common/lib/utils/MediaPlayerManager;->access$000(Lcom/common/lib/utils/MediaPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
