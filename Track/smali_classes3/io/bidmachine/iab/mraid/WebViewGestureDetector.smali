.class public Lio/bidmachine/iab/mraid/WebViewGestureDetector;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isClicked()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;->a()Z

    move-result v0

    return v0
.end method

.method public resetClick()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;->b()V

    return-void
.end method
