.class Lio/bidmachine/iab/vast/activity/VastView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/VastExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$q;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$q;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->i(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastViewListener;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$q;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v2, v2, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    const-string v3, "Close button clicked"

    invoke-static {v3}, Lio/bidmachine/iab/IabError;->placeholder(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onCountDownFinish()V
    .locals 0

    return-void
.end method
