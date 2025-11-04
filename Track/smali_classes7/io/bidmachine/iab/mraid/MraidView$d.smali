.class Lio/bidmachine/iab/mraid/MraidView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$d;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$d;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->updateMetrics(Ljava/lang/Runnable;)V

    return-void
.end method
