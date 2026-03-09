.class public Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field protected content:Ljava/lang/String;

.field protected httpStatusCode:I

.field protected httpStatusString:Ljava/lang/String;

.field protected responseTimeMillis:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpStatusCode",
            "httpStatusString",
            "responseTimeMillis",
            "content"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->httpStatusCode:I

    .line 32
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->httpStatusString:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->responseTimeMillis:J

    .line 34
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->httpStatusCode:I

    return v0
.end method

.method public getHttpStatusString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->httpStatusString:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTimeMillis()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->responseTimeMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESPONSE CODE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->httpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->httpStatusString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\nRESPONSE TIME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->responseTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\nRESPONSE BODY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
