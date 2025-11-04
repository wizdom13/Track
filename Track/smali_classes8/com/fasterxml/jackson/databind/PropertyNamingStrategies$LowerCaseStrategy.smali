.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;
.source "PropertyNamingStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowerCaseStrategy"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;->INSTANCE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
