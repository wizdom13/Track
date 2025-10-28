.class public final Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
.super Ljava/lang/Object;
.source "ErrorReportConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxErrorTokenLength:I

.field private maxRawContentLength:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxErrorTokenLength:I

    iput p2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxRawContentLength:I

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    iput v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxErrorTokenLength:I

    iget p1, p1, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxRawContentLength:I

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    iget v1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxErrorTokenLength:I

    iget v2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxRawContentLength:I

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    return-object v0
.end method

.method public maxErrorTokenLength(I)Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->validateMaxErrorTokenLength(I)V

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxErrorTokenLength:I

    return-object p0
.end method

.method public maxRawContentLength(I)Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->validateMaxRawContentLength(I)V

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->maxRawContentLength:I

    return-object p0
.end method
