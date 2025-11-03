.class public Lorg/attoparser/ParseException;
.super Ljava/lang/Exception;
.source "ParseException.java"


# static fields
.field private static final serialVersionUID:J = -0x6e5a3bb04f96ab14L


# instance fields
.field private final col:Ljava/lang/Integer;

.field private final line:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 85
    invoke-static {p1, p2}, Lorg/attoparser/ParseException;->messagePrefix(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 66
    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lorg/attoparser/ParseException;->messagePrefix(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lorg/attoparser/ParseException;->message(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 53
    instance-of p1, p2, Lorg/attoparser/ParseException;

    if-eqz p1, :cond_0

    .line 54
    check-cast p2, Lorg/attoparser/ParseException;

    invoke-virtual {p2}, Lorg/attoparser/ParseException;->getLine()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Lorg/attoparser/ParseException;->getCol()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 58
    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;II)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Lorg/attoparser/ParseException;->messagePrefix(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 71
    invoke-static {v0, p1}, Lorg/attoparser/ParseException;->message(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 73
    instance-of v1, p1, Lorg/attoparser/ParseException;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lorg/attoparser/ParseException;

    invoke-virtual {p1}, Lorg/attoparser/ParseException;->getLine()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Lorg/attoparser/ParseException;->getCol()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void

    .line 77
    :cond_0
    iput-object v0, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 78
    iput-object v0, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;II)V
    .locals 1

    .line 103
    invoke-static {p2, p3}, Lorg/attoparser/ParseException;->messagePrefix(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-void
.end method

.method private static message(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 119
    instance-of v0, p1, Lorg/attoparser/ParseException;

    if-eqz v0, :cond_1

    .line 121
    move-object v0, p1

    check-cast v0, Lorg/attoparser/ParseException;

    .line 122
    invoke-virtual {v0}, Lorg/attoparser/ParseException;->getLine()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/attoparser/ParseException;->getCol()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(Line = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/attoparser/ParseException;->getLine()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Column = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/attoparser/ParseException;->getCol()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static messagePrefix(II)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Line = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Column = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCol()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/attoparser/ParseException;->col:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLine()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/attoparser/ParseException;->line:Ljava/lang/Integer;

    return-object v0
.end method
