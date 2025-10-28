.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;
.source "InstantSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
        "Lj$/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    const-class v1, Lj$/time/Instant;

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer$$ExternalSyntheticLambda2;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 6

    iget-object v3, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected withFeatures(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-object p1
.end method

.method protected withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lj$/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "Lj$/time/Instant;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-object v0
.end method
