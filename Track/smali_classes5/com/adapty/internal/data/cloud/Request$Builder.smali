.class public final Lcom/adapty/internal/data/cloud/Request$Builder;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/adapty/internal/data/cloud/Request$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,400:1\n1#2:401\n1864#3,3:402\n*S KotlinDebug\n*F\n+ 1 Request.kt\ncom/adapty/internal/data/cloud/Request$Builder\n*L\n99#1:402,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0016J\u0006\u0010\u001f\u001a\u00020\u0003J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R6\u0010\u0014\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00160\u0015j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/Request$Builder;",
        "",
        "baseRequest",
        "Lcom/adapty/internal/data/cloud/Request;",
        "(Lcom/adapty/internal/data/cloud/Request;)V",
        "body",
        "",
        "currentDataWhenSent",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "endPoint",
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
        "queryParams",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "responseCacheKeys",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
        "systemLog",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "addQueryParam",
        "",
        "param",
        "build",
        "queryDelimiter",
        "index",
        "",
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
.field private final baseRequest:Lcom/adapty/internal/data/cloud/Request;

.field public synthetic body:Ljava/lang/String;

.field public synthetic currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

.field public synthetic endPoint:Ljava/lang/String;

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

.field private final queryParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public synthetic responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

.field public synthetic systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/cloud/Request;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseRequest:Lcom/adapty/internal/data/cloud/Request;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/adapty/internal/data/cloud/Request;

    const-string p2, "https://api.adapty.io/api/v1/sdk/"

    invoke-direct {p1, p2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    return-void
.end method

.method private final queryDelimiter(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "&"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic addQueryParam(Lkotlin/Pair;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic build()Lcom/adapty/internal/data/cloud/Request;
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseRequest:Lcom/adapty/internal/data/cloud/Request;

    invoke-virtual {p0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->queryDelimiter(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(baseUrl).a\u2026\n            }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request;->headers:Ljava/util/Set;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    return-object v0
.end method

.method public final synthetic getMethod()Lcom/adapty/internal/data/cloud/Request$Method;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "method"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    return-void
.end method
