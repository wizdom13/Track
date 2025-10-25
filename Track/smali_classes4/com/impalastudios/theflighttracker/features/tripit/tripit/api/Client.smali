.class public Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;
.super Ljava/lang/Object;
.source "Client.java"


# static fields
.field public static final DEFAULT_API_URI_PREFIX:Ljava/lang/String; = "https://api.tripit.com"

.field public static final DEFAULT_WEB_URI_PREFIX:Ljava/lang/String; = "https://www.tripit.com"


# instance fields
.field private apiUriPrefix:Ljava/lang/String;

.field private credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "credential"
        }
    .end annotation

    const-string v0, "https://api.tripit.com"

    invoke-direct {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "credential",
            "apiUriPrefix"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->apiUriPrefix:Ljava/lang/String;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    return-void
.end method

.method private genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "t",
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->apiUriPrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->getActionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->isPost()Z

    move-result p1

    invoke-direct {p2, v0, p1, p3}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public create(Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CREATE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public crsDeleteReservations(Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CRS_DELETE_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public crsLoadReservations(Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->CRS_LOAD_RESERVATIONS:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->DELETE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    invoke-direct {p0, v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->GET:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    invoke-direct {p0, v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public list(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->LIST:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    invoke-direct {p0, v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "requestParameterMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->REPLACE:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    invoke-direct {p0, v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->genRequest(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->credential:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Request;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    return-object p1
.end method
