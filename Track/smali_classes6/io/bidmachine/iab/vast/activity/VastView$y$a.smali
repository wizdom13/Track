.class Lio/bidmachine/iab/vast/activity/VastView$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView$y;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$y;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$y$a;->a:Lio/bidmachine/iab/vast/activity/VastView$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$y$a;->a:Lio/bidmachine/iab/vast/activity/VastView$y;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView$y;->a(Lio/bidmachine/iab/vast/activity/VastView$y;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView$y;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
