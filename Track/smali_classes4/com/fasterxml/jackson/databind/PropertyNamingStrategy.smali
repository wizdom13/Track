.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
.super Ljava/lang/Object;
.source "PropertyNamingStrategy.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
    }
.end annotation


# static fields
.field public static final KEBAB_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOWER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOWER_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOWER_DOT_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPPER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->LOWER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->UPPER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->LOWER_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->KEBAB_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 97
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->LOWER_DOT_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method
