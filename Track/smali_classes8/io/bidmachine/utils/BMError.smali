.class public Lio/bidmachine/utils/BMError;
.super Ljava/lang/Object;
.source "BMError.java"


# static fields
.field public static final AlreadyShown:Lio/bidmachine/utils/BMError;

.field public static final BAD_CONTENT:I = 0x65

.field public static final BMServerNoFill:Lio/bidmachine/utils/BMError;

.field public static final DESTROYED:I = 0x6a

.field public static final DUPLICATED:I = 0x6f

.field public static final Destroyed:Lio/bidmachine/utils/BMError;

.field public static final EXPIRED:I = 0x6b

.field public static final Expired:Lio/bidmachine/utils/BMError;

.field public static final HB_NETWORK:I = 0xc8

.field public static final HTTP_BAD_REQUEST:I = 0x6e

.field public static final INTERNAL:I = 0x6c

.field public static final InternalUnknownError:Lio/bidmachine/utils/BMError;

.field public static final NO_CONNECTION:I = 0x64

.field public static final NO_CONTENT:I = 0x67

.field public static final NoConnection:Lio/bidmachine/utils/BMError;

.field public static final NoFill:Lio/bidmachine/utils/BMError;

.field public static final PLACEHOLDER_TIMEOUT:I = 0xc9

.field public static final PlaceholderTimeout:Lio/bidmachine/utils/BMError;

.field public static final Request:Lio/bidmachine/utils/BMError;

.field public static final RequestDestroyed:Lio/bidmachine/utils/BMError;

.field public static final RequestExpired:Lio/bidmachine/utils/BMError;

.field public static final ResponseDuplicated:Lio/bidmachine/utils/BMError;

.field public static final ResponseExpired:Lio/bidmachine/utils/BMError;

.field public static final SERVER:I = 0x6d

.field public static final Server:Lio/bidmachine/utils/BMError;

.field public static final TIMEOUT:I = 0x66

.field public static final TimeoutError:Lio/bidmachine/utils/BMError;


# instance fields
.field private final code:I

.field private final errorExtension:Lio/bidmachine/utils/BMError;

.field private final message:Ljava/lang/String;

.field private final trackError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x64

    const-string v2, "Can\'t connect to server"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->NoConnection:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x66

    const-string v2, "Timeout reached"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6e

    const-string v2, "Request contains bad syntax or cannot be fulfilled"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Request:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6d

    const-string v2, "Server failed to fulfil an apparently valid request"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Server:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdRequest expired, load new one please"

    const/16 v2, 0x6b

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdRequest destroyed, create new one please"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdResponse expired, load new one please"

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->ResponseExpired:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdResponse already was shown"

    const/16 v4, 0x6f

    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->ResponseDuplicated:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "Ads was already shown, load new one please"

    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->AlreadyShown:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "Ads was expired, load new one please"

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Expired:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "Ads destroyed, load new one please"

    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Destroyed:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0xc9

    const-string v2, "Placeholder timeout error"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->PlaceholderTimeout:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "No ads fill"

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    const-string v0, "Unknown error"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    sput-object v0, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "No bid"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/utils/BMError;->code:I

    const-string p1, "Unknown error"

    invoke-static {p2, p1}, Lio/bidmachine/core/Utils;->checkIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lio/bidmachine/utils/BMError;->trackError:Z

    iput-object p4, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result p1

    new-instance v2, Lio/bidmachine/utils/BMError;

    invoke-direct {v2, p2, p3}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/utils/BMError;Lio/bidmachine/utils/BMError;)V
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static adapterGetsParameter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s not found"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public static adapterInitialization(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Adapter SDK initialization error: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public static adapterNotInitialized()Lio/bidmachine/utils/BMError;
    .locals 1

    const-string v0, "Adapter SDK not initialized"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    return-object v0
.end method

.method public static incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6c

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 3

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s not found"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_1
    new-instance p1, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-direct {p1, v1, p0, v2, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/utils/BMError;

    iget v1, p0, Lio/bidmachine/utils/BMError;->code:I

    iget v2, p1, Lio/bidmachine/utils/BMError;->code:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lio/bidmachine/utils/BMError;->code:I

    return v0
.end method

.method public getErrorExtension()Lio/bidmachine/utils/BMError;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/utils/BMError;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isTrackError()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/utils/BMError;->trackError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/utils/BMError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    invoke-virtual {v5}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    invoke-virtual {v6}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    aput-object v5, v7, v3

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const-string v0, "(%s) %s - (%s - %s)"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lio/bidmachine/utils/BMError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    const-string v0, "(%s) %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
