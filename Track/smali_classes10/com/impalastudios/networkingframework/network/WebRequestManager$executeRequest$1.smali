.class public final Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/networkingframework/network/WebRequestManager;->executeRequest(Lcom/impalastudios/networkingframework/network/WebRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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


# instance fields
.field final synthetic $request:Lcom/impalastudios/networkingframework/network/WebRequest;


# direct methods
.method constructor <init>(Lcom/impalastudios/networkingframework/network/WebRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getCancelFlag()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getParseCallback()Lcom/impalastudios/networkingframework/network/CallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, -0x270f

    invoke-interface {p1, p2, v0}, Lcom/impalastudios/networkingframework/network/CallBack;->callback(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 5
    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getDecryptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/impalastudios/networkingframework/network/WebRequestManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/WebRequestManager;

    iget-object v2, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->getDecryptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, p1}, Lcom/impalastudios/networkingframework/network/WebRequestManager;->access$decryptResponse(Lcom/impalastudios/networkingframework/network/WebRequestManager;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/WebRequest;->getRequestType()Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x5

    if-eq v1, p2, :cond_3

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, p2

    goto :goto_2

    .line 24
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :goto_1
    const/4 p1, 0x0

    .line 39
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/WebRequest;->getCancelFlag()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/WebRequest;->getParseCallback()Lcom/impalastudios/networkingframework/network/CallBack;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 41
    iget-object p2, p0, Lcom/impalastudios/networkingframework/network/WebRequestManager$executeRequest$1;->$request:Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/WebRequest;->getParseCallback()Lcom/impalastudios/networkingframework/network/CallBack;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/impalastudios/networkingframework/network/CallBack;->callback(Ljava/lang/Object;I)V

    :cond_5
    :goto_3
    return-void
.end method
