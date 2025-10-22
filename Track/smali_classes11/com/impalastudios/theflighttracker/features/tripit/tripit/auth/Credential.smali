.class public abstract Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;
.super Ljava/lang/Object;
.source "Credential.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authorize(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
