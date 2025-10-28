.class public interface abstract Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;
.super Ljava/lang/Object;
.source "ImpalaUsageAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;",
        "",
        "submitReportCLTV",
        "Lretrofit2/Call;",
        "Lcom/impalastudios/networkingframework/network/ImpalaResponse;",
        "",
        "data",
        "Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
        "submitReportUserActivity",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract submitReportCLTV(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;)Lretrofit2/Call;
    .param p1    # Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "cltv/log"
    .end annotation
.end method

.method public abstract submitReportUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;)Lretrofit2/Call;
    .param p1    # Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "activity/log"
    .end annotation
.end method
