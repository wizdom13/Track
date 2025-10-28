.class public final Lorg/attoparser/output/TextOutputMarkupHandler;
.super Lorg/attoparser/AbstractMarkupHandler;
.source "TextOutputMarkupHandler.java"


# instance fields
.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Lorg/attoparser/AbstractMarkupHandler;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/attoparser/output/TextOutputMarkupHandler;->writer:Ljava/io/Writer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Writer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handleText([CIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p4, p0, Lorg/attoparser/output/TextOutputMarkupHandler;->writer:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/attoparser/ParseException;

    invoke-direct {p2, p1}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
