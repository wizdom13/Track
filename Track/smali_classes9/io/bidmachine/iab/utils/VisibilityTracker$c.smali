.class Lio/bidmachine/iab/utils/VisibilityTracker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/utils/VisibilityTracker;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/VisibilityTracker;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/utils/VisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker$c;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker$c;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-static {p1}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Lio/bidmachine/iab/utils/VisibilityTracker;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker$c;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-static {p1}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Lio/bidmachine/iab/utils/VisibilityTracker;)V

    return-void
.end method
