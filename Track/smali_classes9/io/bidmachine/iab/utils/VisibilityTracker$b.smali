.class Lio/bidmachine/iab/utils/VisibilityTracker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

    iput-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker$b;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker$b;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-static {v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->b(Lio/bidmachine/iab/utils/VisibilityTracker;)V

    const/4 v0, 0x1

    return v0
.end method
