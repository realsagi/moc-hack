.class public interface abstract Lcom/mobilelive/showCommunity/record/Publisher;
.super Ljava/lang/Object;
.source "Publisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilelive/showCommunity/record/Publisher$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0017J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobilelive/showCommunity/record/Publisher;",
        "",
        "listener",
        "Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "getListener",
        "()Lcom/mobilelive/showCommunity/record/Publisher$Listener;",
        "close",
        "",
        "isConnected",
        "",
        "open",
        "url",
        "",
        "video_width",
        "",
        "video_height",
        "writeVideo",
        "data",
        "",
        "offset",
        "length",
        "timestamp",
        "",
        "Listener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getListener()Lcom/mobilelive/showCommunity/record/Publisher$Listener;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract open(Ljava/lang/String;II)V
.end method

.method public abstract writeVideo([BIIJ)V
.end method
