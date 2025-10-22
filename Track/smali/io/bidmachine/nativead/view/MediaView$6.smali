.class Lio/bidmachine/nativead/view/MediaView$6;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->clearPlayerOnError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$002(Lio/bidmachine/nativead/view/MediaView;Z)Z

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$900(Lio/bidmachine/nativead/view/MediaView;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v2, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->access$700(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/NativeState;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->stopVideoVisibilityCheckerTimer()V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->access$1002(Lio/bidmachine/nativead/view/MediaView;Z)Z

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$802(Lio/bidmachine/nativead/view/MediaView;Z)Z

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$6;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1100(Lio/bidmachine/nativead/view/MediaView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
