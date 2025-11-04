.class public Lnet/bytebuddy/utility/JavaConstant$Dynamic;
.super Ljava/lang/Object;
.source "JavaConstant.java"

# interfaces
.implements Lnet/bytebuddy/utility/JavaConstant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/JavaConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dynamic"
.end annotation


# static fields
.field public static final DEFAULT_NAME:Ljava/lang/String; = "_"


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;"
        }
    .end annotation
.end field

.field private final bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

.field private final name:Ljava/lang/String;

.field private final typeDescription:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/utility/JavaConstant$MethodHandle;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;)V"
        }
    .end annotation

    .line 1893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    iput-object p1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->name:Ljava/lang/String;

    .line 1895
    iput-object p2, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    .line 1896
    iput-object p3, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 1897
    iput-object p4, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    return-void
.end method

.method public static bootstrap(Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/util/List<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2244
    new-instance v0, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedConstructor;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {p0, v0, p2}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap(Ljava/lang/String;Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static varargs bootstrap(Ljava/lang/String;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2230
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap(Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static bootstrap(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2216
    new-instance v0, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedMethod;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedMethod;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {p0, v0, p2}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap(Ljava/lang/String;Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static varargs bootstrap(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 0

    .line 2202
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static bootstrap(Ljava/lang/String;Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;",
            "Ljava/util/List<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2272
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2275
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2276
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2277
    invoke-static {v2}, Lnet/bytebuddy/utility/JavaConstant$Simple;->wrap(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2279
    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeList$Explicit;->of(Ljava/util/List;)Lnet/bytebuddy/description/type/TypeList;

    move-result-object v1

    invoke-interface {p1, v1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstantBootstrap(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2282
    new-instance p2, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    .line 2283
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2284
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    goto :goto_1

    .line 2285
    :cond_1
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    :goto_1
    new-instance v2, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 2286
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    goto :goto_2

    :cond_2
    sget-object v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    .line 2287
    :goto_2
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    .line 2288
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getInternalName()Ljava/lang/String;

    move-result-object v5

    .line 2289
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v6

    invoke-interface {v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    .line 2290
    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    invoke-direct {p2, p0, v1, v2, v0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object p2

    .line 2280
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a valid bootstrap method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2273
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid field name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs bootstrap(Ljava/lang/String;Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;[Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 0

    .line 2258
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap(Ljava/lang/String;Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static ofArrayVarHandle(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant;"
        }
    .end annotation

    .line 2166
    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofArrayVarHandle(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    return-object p0
.end method

.method public static ofArrayVarHandle(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 9

    .line 2176
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    new-instance v0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    sget-object v1, Lnet/bytebuddy/utility/JavaType;->VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;

    .line 2180
    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    sget-object v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    sget-object v4, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    .line 2182
    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    sget-object v5, Lnet/bytebuddy/utility/JavaType;->VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;

    .line 2184
    invoke-virtual {v5}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    const/4 v5, 0x4

    new-array v5, v5, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v7, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 2185
    invoke-virtual {v7}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    .line 2186
    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/Class;

    .line 2187
    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/Class;

    .line 2188
    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 2185
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "arrayVarHandle"

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    .line 2189
    invoke-static {p0}, Lnet/bytebuddy/utility/JavaConstant$Simple;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v3, "_"

    invoke-direct {v0, v3, v1, v2, p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object v0

    .line 2177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an array type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofEnumeration(Ljava/lang/Enum;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant;"
        }
    .end annotation

    .line 1953
    new-instance v0, Lnet/bytebuddy/description/enumeration/EnumerationDescription$ForLoadedEnumeration;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription$ForLoadedEnumeration;-><init>(Ljava/lang/Enum;)V

    invoke-static {v0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofEnumeration(Lnet/bytebuddy/description/enumeration/EnumerationDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEnumeration(Lnet/bytebuddy/description/enumeration/EnumerationDescription;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 9

    .line 1963
    new-instance v0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    invoke-interface {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1964
    invoke-interface {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription;->getEnumerationType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    new-instance v2, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    sget-object v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    sget-object v4, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    .line 1966
    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    const-class v5, Ljava/lang/Enum;

    .line 1968
    invoke-static {v5}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v7, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 1969
    invoke-virtual {v7}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/Class;

    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "enumConstant"

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    .line 1970
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2, v3}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object v0
.end method

.method public static ofField(Ljava/lang/reflect/Field;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 1

    .line 1980
    new-instance v0, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofField(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static ofField(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 14

    .line 1990
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1993
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->asBoxed()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1995
    :cond_0
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1996
    :goto_0
    new-instance v1, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getInternalName()Ljava/lang/String;

    move-result-object v2

    .line 1997
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    new-instance v4, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    sget-object v5, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    sget-object v6, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    .line 1999
    invoke-virtual {v6}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    .line 2001
    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    new-array v7, v7, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v12, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 2003
    invoke-virtual {v12}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v12

    aput-object v12, v7, v11

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v11

    aput-object v11, v7, v10

    const-class v10, Ljava/lang/Class;

    invoke-static {v10}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    new-array v12, v12, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v13, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 2004
    invoke-virtual {v13}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v13

    aput-object v13, v12, v11

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v11

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Class;

    invoke-static {v10}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    aput-object v10, v12, v9

    const-class v9, Ljava/lang/Class;

    invoke-static {v9}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    move-object v9, v7

    const-string v7, "getStaticFinal"

    invoke-direct/range {v4 .. v9}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 2006
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    .line 2007
    :cond_2
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/utility/JavaConstant$Simple;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    invoke-direct {v1, v2, v3, v4, p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object v1

    .line 1991
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field must be static and final: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofInvocation(Ljava/lang/reflect/Constructor;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/util/List<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2057
    new-instance v0, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedConstructor;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v0, p1}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofInvocation(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofInvocation(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2044
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofInvocation(Ljava/lang/reflect/Constructor;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static ofInvocation(Ljava/lang/reflect/Method;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2031
    new-instance v0, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedMethod;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/method/MethodDescription$ForLoadedMethod;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0, p1}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofInvocation(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofInvocation(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 0

    .line 2018
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofInvocation(Ljava/lang/reflect/Method;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static ofInvocation(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;",
            "Ljava/util/List<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant$Dynamic;"
        }
    .end annotation

    .line 2083
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2084
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bootstrap method is no constructor or non-void static factory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2085
    :cond_1
    :goto_0
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isVarArgs()Z

    move-result v0

    const-string v1, " to "

    const-string v2, "Cannot assign "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2086
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v0

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isStatic()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    add-int/2addr v0, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v0, v5, :cond_d

    goto :goto_5

    .line 2087
    :cond_4
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v0

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isStatic()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v3

    :goto_4
    add-int/2addr v0, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_d

    .line 2090
    :goto_5
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isStatic()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 2092
    :cond_7
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v5

    invoke-static {v0, v5}, Lnet/bytebuddy/utility/CompoundList;->of(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 2091
    :cond_8
    :goto_6
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v0

    .line 2094
    :goto_7
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isVarArgs()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2095
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 2096
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 2097
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getComponentType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    .line 2095
    invoke-static {v6, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lnet/bytebuddy/utility/CompoundList;->of(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_8

    .line 2099
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2101
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2102
    invoke-static {p0}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->of(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2104
    invoke-static {v7}, Lnet/bytebuddy/utility/JavaConstant$Simple;->wrap(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v7

    .line 2105
    invoke-interface {v7}, Lnet/bytebuddy/utility/JavaConstant;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v8, v9}, Lnet/bytebuddy/description/type/TypeDescription;->isAssignableTo(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2108
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2106
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_b
    new-instance p1, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    .line 2111
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2112
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    goto :goto_a

    .line 2113
    :cond_c
    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    :goto_a
    new-instance v6, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    sget-object v7, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    sget-object v0, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    .line 2115
    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    .line 2117
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v1, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 2118
    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    .line 2119
    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Class;

    .line 2120
    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

    .line 2121
    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    .line 2122
    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ArrayProjection;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v9, "invoke"

    invoke-direct/range {v6 .. v11}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    const-string v0, "_"

    invoke-direct {p1, v0, p0, v6, v5}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object p1

    .line 2088
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs ofInvocation(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;[Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 0

    .line 2070
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofInvocation(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;)Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    move-result-object p0

    return-object p0
.end method

.method public static ofNullConstant()Lnet/bytebuddy/utility/JavaConstant$Dynamic;
    .locals 9

    .line 1906
    new-instance v0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    const-class v1, Ljava/lang/Object;

    .line 1907
    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    sget-object v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    sget-object v4, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    .line 1909
    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    .line 1911
    invoke-static {v5}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v7, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 1912
    invoke-virtual {v7}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/Class;

    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "nullConstant"

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    .line 1913
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v4, "_"

    invoke-direct {v0, v4, v1, v2, v3}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object v0
.end method

.method public static ofPrimitiveType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant;"
        }
    .end annotation

    .line 1923
    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofPrimitiveType(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    return-object p0
.end method

.method public static ofPrimitiveType(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 9

    .line 1933
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    new-instance v0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    const-class v1, Ljava/lang/Class;

    .line 1937
    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    sget-object v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    sget-object v4, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    .line 1939
    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    const-class v5, Ljava/lang/Class;

    .line 1941
    invoke-static {v5}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v7, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 1942
    invoke-virtual {v7}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/Class;

    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "primitiveClass"

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    .line 1943
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object v0

    .line 1934
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a primitive type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofVarHandle(Ljava/lang/reflect/Field;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 1

    .line 2133
    new-instance v0, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->ofVarHandle(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    return-object p0
.end method

.method public static ofVarHandle(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 11

    .line 2143
    new-instance v0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getInternalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/bytebuddy/utility/JavaType;->VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;

    .line 2144
    invoke-virtual {v2}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    new-instance v3, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    sget-object v4, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->INVOKE_STATIC:Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    sget-object v5, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    .line 2146
    invoke-virtual {v5}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    .line 2147
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->isStatic()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "staticFieldVarHandle"

    goto :goto_0

    :cond_0
    const-string v6, "fieldVarHandle"

    :goto_0
    sget-object v7, Lnet/bytebuddy/utility/JavaType;->VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;

    .line 2150
    invoke-virtual {v7}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v9, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    .line 2151
    invoke-virtual {v9}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/String;

    .line 2152
    invoke-static {v9}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Class;

    .line 2153
    invoke-static {v9}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Class;

    .line 2154
    invoke-static {v9}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Class;

    .line 2155
    invoke-static {v9}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 2151
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;-><init>(Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    .line 2156
    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/utility/JavaConstant$Simple;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v4

    invoke-interface {p0}, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/utility/JavaConstant$Simple;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    filled-new-array {v4, p0}, [Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lnet/bytebuddy/utility/JavaConstant$Visitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/utility/JavaConstant$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2369
    invoke-interface {p1, p0}, Lnet/bytebuddy/utility/JavaConstant$Visitor;->onDynamic(Lnet/bytebuddy/utility/JavaConstant$Dynamic;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2399
    :cond_1
    check-cast p1, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    .line 2400
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->name:Ljava/lang/String;

    iget-object v2, p1, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2401
    :cond_2
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p1, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 2402
    :cond_3
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    iget-object v2, p1, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    invoke-virtual {v1, v2}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 2403
    :cond_4
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    iget-object p1, p1, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;"
        }
    .end annotation

    .line 2318
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public getBootstrap()Lnet/bytebuddy/utility/JavaConstant$MethodHandle;
    .locals 1

    .line 2309
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2300
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    .line 2376
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2388
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2389
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2390
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2391
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toDescription()Ljava/lang/Object;
    .locals 7

    .line 2354
    sget-object v0, Lnet/bytebuddy/utility/JavaConstant$Simple;->CONSTANT_DESC:Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher;

    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher;->toArray(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2355
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2356
    iget-object v2, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/utility/JavaConstant;

    invoke-interface {v2}, Lnet/bytebuddy/utility/JavaConstant;->toDescription()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2358
    :cond_0
    sget-object v1, Lnet/bytebuddy/utility/JavaConstant$Simple;->DYNAMIC_CONSTANT_DESC:Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfDynamicConstantDesc;

    sget-object v2, Lnet/bytebuddy/utility/JavaConstant$Simple;->METHOD_HANDLE_DESC:Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfMethodHandleDesc;

    sget-object v3, Lnet/bytebuddy/utility/JavaConstant$Simple;->DIRECT_METHOD_HANDLE_DESC_KIND:Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfDirectMethodHandleDesc$ForKind;

    iget-object v4, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 2359
    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getHandleType()Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move-result-object v4

    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->getIdentifier()I

    move-result v4

    iget-object v5, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    invoke-virtual {v5}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDescription;->isInterface()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfDirectMethodHandleDesc$ForKind;->valueOf(IZ)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lnet/bytebuddy/utility/JavaConstant$Simple;->CLASS_DESC:Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfClassDesc;

    iget-object v5, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 2360
    invoke-virtual {v5}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDescription;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfClassDesc;->ofDescriptor(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 2361
    invoke-virtual {v5}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 2362
    invoke-virtual {v6}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    .line 2358
    invoke-interface {v2, v3, v4, v5, v6}, Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfMethodHandleDesc;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2362
    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnet/bytebuddy/utility/JavaConstant$Simple;->CLASS_DESC:Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfClassDesc;

    iget-object v5, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDescription;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfClassDesc;->ofDescriptor(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2358
    invoke-interface {v1, v2, v3, v4, v0}, Lnet/bytebuddy/utility/JavaConstant$Simple$Dispatcher$OfDynamicConstantDesc;->ofCanonical(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toStackManipulation()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    .line 2383
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue;-><init>(Lnet/bytebuddy/utility/JavaConstant;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 2409
    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    .line 2410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->bootstrap:Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    .line 2411
    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 2412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->name:Ljava/lang/String;

    const-string v2, "_"

    .line 2413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 2414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2416
    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->arguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/utility/JavaConstant;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/16 v4, 0x2c

    .line 2420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2422
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    .line 2424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/utility/JavaConstant;"
        }
    .end annotation

    .line 2329
    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->withType(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p1

    return-object p1
.end method

.method public withType(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;
    .locals 4

    .line 2340
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2342
    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getBootstrap()Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->isAssignableTo(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2344
    :cond_0
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->asBoxed()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->asBoxed()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription;->isInHierarchyWith(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2347
    :goto_0
    new-instance v0, Lnet/bytebuddy/utility/JavaConstant$Dynamic;

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getBootstrap()Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object v2

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Ljava/util/List;)V

    return-object v0

    .line 2345
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not compatible with bootstrapped type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaConstant$Dynamic;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2341
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Constant value cannot represent void"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
