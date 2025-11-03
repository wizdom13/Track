.class public Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/WebAuthCredential;
.super Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;
.source "WebAuthCredential.java"


# instance fields
.field protected password:Ljava/lang/String;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/WebAuthCredential;->username:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/WebAuthCredential;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authorize(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/WebAuthCredential;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/WebAuthCredential;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Basic "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
