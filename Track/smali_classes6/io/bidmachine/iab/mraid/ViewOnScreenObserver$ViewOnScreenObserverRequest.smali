.class public Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/ViewOnScreenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewOnScreenObserverRequest"
.end annotation


# instance fields
.field private final a:[Landroid/view/View;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:I


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "views"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest$a;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest$a;-><init>(Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->a:[Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->a:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->c:Ljava/lang/Runnable;

    return-void
.end method

.method b()V
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successRunnable"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->c:Ljava/lang/Runnable;

    iget-object p1, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->d:I

    iget-object p1, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
