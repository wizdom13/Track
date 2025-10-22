.class Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential$1;
.super Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;
.source "OAuthCredential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;->authorize(Lorg/apache/http/client/methods/HttpRequestBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;

    invoke-direct {p0}, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public writeSignature(Ljava/lang/String;Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "signature",
            "request",
            "parameters"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2, p3}, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;->writeSignature(Ljava/lang/String;Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "xoauth_requestor_id"

    invoke-virtual {p3, p1}, Loauth/signpost/http/HttpParameters;->getAsHeaderElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-interface {p2, p3, p1}, Loauth/signpost/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
