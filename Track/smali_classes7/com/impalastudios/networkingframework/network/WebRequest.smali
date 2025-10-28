.class public final Lcom/impalastudios/networkingframework/network/WebRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/networkingframework/network/WebRequest$Companion;,
        Lcom/impalastudios/networkingframework/network/WebRequest$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 C2\u00020\u0001:\u0001CB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u00106\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003J\u0018\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0018\u0010>\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003J\u0008\u0010?\u001a\u0004\u0018\u00010&J\u0008\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\t\"\u0004\u00083\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000b\u00a8\u0006D"
    }
    d2 = {
        "Lcom/impalastudios/networkingframework/network/WebRequest;",
        "",
        "url",
        "",
        "requestType",
        "Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;",
        "(Ljava/lang/String;Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V",
        "body",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "bodyEncryptionKey",
        "getBodyEncryptionKey",
        "setBodyEncryptionKey",
        "cancelFlag",
        "",
        "getCancelFlag",
        "()Z",
        "setCancelFlag",
        "(Z)V",
        "decryptionKey",
        "getDecryptionKey",
        "setDecryptionKey",
        "encryptionKey",
        "getEncryptionKey",
        "setEncryptionKey",
        "formValues",
        "Ljava/util/HashMap;",
        "headerValues",
        "parseCallback",
        "Lcom/impalastudios/networkingframework/network/CallBack;",
        "getParseCallback",
        "()Lcom/impalastudios/networkingframework/network/CallBack;",
        "setParseCallback",
        "(Lcom/impalastudios/networkingframework/network/CallBack;)V",
        "queryValues",
        "request",
        "Lokhttp3/Request;",
        "requestMethod",
        "Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;",
        "getRequestMethod",
        "()Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;",
        "setRequestMethod",
        "(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;)V",
        "getRequestType",
        "()Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;",
        "setRequestType",
        "(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V",
        "tag",
        "getTag",
        "setTag",
        "getUrl",
        "setUrl",
        "addFormParam",
        "name",
        "value",
        "addHeaderDataParam",
        "addHttpHeaderData",
        "",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "addQueryDataParam",
        "build",
        "compileFormValues",
        "Lokhttp3/RequestBody;",
        "compileQueryData",
        "Companion",
        "network-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/impalastudios/networkingframework/network/WebRequest$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private body:Ljava/lang/String;

.field private bodyEncryptionKey:Ljava/lang/String;

.field private cancelFlag:Z

.field private decryptionKey:Ljava/lang/String;

.field private encryptionKey:Ljava/lang/String;

.field private final formValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parseCallback:Lcom/impalastudios/networkingframework/network/CallBack;

.field private final queryValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lokhttp3/Request;

.field private requestMethod:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

.field private requestType:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

.field private tag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/networkingframework/network/WebRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/networkingframework/network/WebRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/networkingframework/network/WebRequest;->Companion:Lcom/impalastudios/networkingframework/network/WebRequest$Companion;

    const-string v0, "WebRequest"

    sput-object v0, Lcom/impalastudios/networkingframework/network/WebRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/impalastudios/networkingframework/network/WebRequest;-><init>(Ljava/lang/String;Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->url:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->queryValues:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->headerValues:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->formValues:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->requestType:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    sget-object p1, Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;->Get:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->requestMethod:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;->String:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/impalastudios/networkingframework/network/WebRequest;-><init>(Ljava/lang/String;Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/networkingframework/network/WebRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addHttpHeaderData(Lokhttp3/Request$Builder;)V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->headerValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-key>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-value>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final compileFormValues()Lokhttp3/RequestBody;
    .locals 9

    const-string v0, "UTF-8"

    new-instance v1, Lokhttp3/FormBody$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->formValues:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v5, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->bodyEncryptionKey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "next(...)"

    if-nez v5, :cond_2

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x26

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v0, Lsecurity/a;->a:Lsecurity/a;

    iget-object v4, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->bodyEncryptionKey:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lsecurity/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4, v2, v3, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v4}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-key>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-value>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    :catch_1
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0
.end method

.method private final compileQueryData(Lokhttp3/Request$Builder;)V
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->queryValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->queryValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->encryptionKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "="

    if-gt v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->encryptionKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsecurity/a;->a:Lsecurity/a;

    iget-object v3, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->encryptionKey:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lsecurity/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_1
    return-void
.end method


# virtual methods
.method public final addFormParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->formValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final addHeaderDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->headerValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->queryValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final build()Lokhttp3/Request;
    .locals 6

    const-string v0, "data="

    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->formValues:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->compileFormValues()Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->body:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->bodyEncryptionKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsecurity/a;->a:Lsecurity/a;

    iget-object v5, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->bodyEncryptionKey:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Lsecurity/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v1, v2, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->body:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v3, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->tag:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_4
    iget-object v3, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->requestMethod:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

    sget-object v4, Lcom/impalastudios/networkingframework/network/WebRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "DELETE"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_6
    const-string v2, "PUT"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_7
    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_8
    const-string v1, "GET"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/impalastudios/networkingframework/network/WebRequest;->compileQueryData(Lokhttp3/Request$Builder;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {p0, v0}, Lcom/impalastudios/networkingframework/network/WebRequest;->addHttpHeaderData(Lokhttp3/Request$Builder;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->bodyEncryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->cancelFlag:Z

    return v0
.end method

.method public final getDecryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->decryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getParseCallback()Lcom/impalastudios/networkingframework/network/CallBack;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->parseCallback:Lcom/impalastudios/networkingframework/network/CallBack;

    return-object v0
.end method

.method public final getRequestMethod()Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->requestMethod:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

    return-object v0
.end method

.method public final getRequestType()Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->requestType:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->body:Ljava/lang/String;

    return-void
.end method

.method public final setBodyEncryptionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->bodyEncryptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setCancelFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->cancelFlag:Z

    return-void
.end method

.method public final setDecryptionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->decryptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setEncryptionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->encryptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setParseCallback(Lcom/impalastudios/networkingframework/network/CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->parseCallback:Lcom/impalastudios/networkingframework/network/CallBack;

    return-void
.end method

.method public final setRequestMethod(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->requestMethod:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

    return-void
.end method

.method public final setRequestType(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->requestType:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequest;->url:Ljava/lang/String;

    return-void
.end method
