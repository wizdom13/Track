.class public Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
.super Ljava/lang/Object;
.source "ErrorReportConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    }
.end annotation


# static fields
.field private static DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration; = null

.field public static final DEFAULT_MAX_ERROR_TOKEN_LENGTH:I = 0x100

.field public static final DEFAULT_MAX_RAW_CONTENT_LENGTH:I = 0x1f4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxErrorTokenLength:I

.field protected final _maxRawContentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    const/16 v1, 0x100

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    sput-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    iput p2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-object v0
.end method

.method public static overrideDefaultErrorReportConfiguration(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    const/16 v0, 0x100

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    sput-object p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    :goto_0
    return-void
.end method

.method static validateMaxErrorTokenLength(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Value of maxErrorTokenLength (%d) cannot be negative"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateMaxRawContentLength(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Value of maxRawContentLength (%d) cannot be negative"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMaxErrorTokenLength()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    return v0
.end method

.method public getMaxRawContentLength()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;-><init>(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V

    return-object v0
.end method
