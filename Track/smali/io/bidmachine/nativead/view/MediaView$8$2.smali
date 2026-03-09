.class Lio/bidmachine/nativead/view/MediaView$8$2;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/bidmachine/nativead/view/MediaView$8;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView$8;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$8$2;->this$1:Lio/bidmachine/nativead/view/MediaView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 725
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8$2;->this$1:Lio/bidmachine/nativead/view/MediaView$8;

    iget-object v0, v0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$100(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method
