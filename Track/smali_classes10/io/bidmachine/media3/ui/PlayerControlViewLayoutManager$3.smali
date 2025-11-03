.class Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

.field final synthetic val$playerControlView:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->this$0:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    iput-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->val$playerControlView:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->this$0:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->access$500(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;I)V

    .line 214
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->this$0:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->access$600(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->val$playerControlView:Lio/bidmachine/media3/ui/PlayerControlView;

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->this$0:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->access$700(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->post(Ljava/lang/Runnable;)Z

    .line 216
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->this$0:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->access$602(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager$3;->this$0:Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->access$500(Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;I)V

    return-void
.end method
