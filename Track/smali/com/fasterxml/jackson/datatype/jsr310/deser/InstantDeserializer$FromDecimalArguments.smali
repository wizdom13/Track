.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;
.super Ljava/lang/Object;
.source "InstantDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromDecimalArguments"
.end annotation


# instance fields
.field public final fraction:I

.field public final integer:J

.field public final zoneId:Ljava/time/ZoneId;


# direct methods
.method constructor <init>(JILjava/time/ZoneId;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-wide p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->integer:J

    .line 542
    iput p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->fraction:I

    .line 543
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->zoneId:Ljava/time/ZoneId;

    return-void
.end method
