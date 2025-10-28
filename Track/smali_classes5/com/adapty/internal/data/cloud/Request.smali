.class public final Lcom/adapty/internal/data/cloud/Request;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;,
        Lcom/adapty/internal/data/cloud/Request$Method;,
        Lcom/adapty/internal/data/cloud/Request$Header;,
        Lcom/adapty/internal/data/cloud/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/Request;",
        "",
        "baseUrl",
        "",
        "(Ljava/lang/String;)V",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "body",
        "currentDataWhenSent",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "headers",
        "",
        "Lcom/adapty/internal/data/cloud/Request$Header;",
        "<set-?>",
        "Lcom/adapty/internal/data/cloud/Request$Method;",
        "method",
        "getMethod",
        "()Lcom/adapty/internal/data/cloud/Request$Method;",
        "setMethod",
        "(Lcom/adapty/internal/data/cloud/Request$Method;)V",
        "responseCacheKeys",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
        "systemLog",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "url",
        "getUrl",
        "setUrl",
        "Builder",
        "CurrentDataWhenSent",
        "Header",
        "Method",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field public synthetic body:Ljava/lang/String;

.field public synthetic currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

.field public synthetic headers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;"
        }
    .end annotation
.end field

.field public method:Lcom/adapty/internal/data/cloud/Request$Method;

.field public synthetic responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

.field public synthetic systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request;->baseUrl:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getMethod()Lcom/adapty/internal/data/cloud/Request$Method;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "method"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    return-void
.end method

.method public final synthetic setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request;->url:Ljava/lang/String;

    return-void
.end method
