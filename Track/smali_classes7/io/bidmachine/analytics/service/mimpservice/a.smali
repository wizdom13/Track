.class public Lio/bidmachine/analytics/service/mimpservice/a;
.super Lio/bidmachine/analytics/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/service/mimpservice/a$a;
    }
.end annotation


# instance fields
.field public final b:Lio/bidmachine/analytics/service/mimpservice/a$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;Lio/bidmachine/analytics/service/b;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/service/a;-><init>()V

    new-instance v0, Lio/bidmachine/analytics/service/mimpservice/a$a;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/analytics/service/mimpservice/a$a;-><init>(Lio/bidmachine/analytics/entity/AnalyticsMetricConfig;Lio/bidmachine/analytics/service/b;)V

    iput-object v0, p0, Lio/bidmachine/analytics/service/mimpservice/a;->b:Lio/bidmachine/analytics/service/mimpservice/a$a;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/analytics/service/mimpservice/a;->b:Lio/bidmachine/analytics/service/mimpservice/a$a;

    const-string v1, "max_revenue_events"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    return-void
.end method
