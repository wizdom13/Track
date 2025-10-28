.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;
.super Ljava/lang/Object;
.source "InstantDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromIntegerArguments"
.end annotation


# instance fields
.field public final value:J

.field public final zoneId:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(JLj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->value:J

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->zoneId:Lj$/time/ZoneId;

    return-void
.end method
