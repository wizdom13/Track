.class public Lio/bidmachine/iab/mraid/ViewOnScreenObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;
    }
.end annotation


# instance fields
.field private a:Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelLastRequest()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;->a:Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;->a:Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;

    :cond_0
    return-void
.end method

.method public varargs wait([Landroid/view/View;)Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;->cancelLastRequest()V

    new-instance v0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;-><init>([Landroid/view/View;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/ViewOnScreenObserver;->a:Lio/bidmachine/iab/mraid/ViewOnScreenObserver$ViewOnScreenObserverRequest;

    return-object v0
.end method
