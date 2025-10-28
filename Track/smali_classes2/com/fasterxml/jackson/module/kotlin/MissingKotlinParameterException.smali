.class public final Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "It is recommended that MismatchedInputException be referenced when possible, as the change is discussed for 2.17 and later. See #617 for details."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MismatchedInputException"
        imports = {
            "com.fasterxml.jackson.databind.exc.MismatchedInputException"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;",
        "Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;",
        "parameter",
        "Lkotlin/reflect/KParameter;",
        "processor",
        "Ljava/io/Closeable;",
        "msg",
        "",
        "(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;)V",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V",
        "getParameter$annotations",
        "()V",
        "getParameter",
        "()Lkotlin/reflect/KParameter;",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient parameter:Lkotlin/reflect/KParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->parameter:Lkotlin/reflect/KParameter;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use main constructor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MissingKotlinParameterException(KParameter, JsonParser?, String)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.fasterxml.jackson.core.JsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getParameter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "KParameter is not serializable and will be removed in 2.17 or later. See #572 for details."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getParameter()Lkotlin/reflect/KParameter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->parameter:Lkotlin/reflect/KParameter;

    return-object v0
.end method
