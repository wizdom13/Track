.class final enum Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default$1;
.super Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;
.source "InstrumentedType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/scaffold/InstrumentedType$1;)V

    return-void
.end method


# virtual methods
.method public represent(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$WithFlexibleName;
    .locals 25

    .line 431
    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Default;

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getName()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getModifiers()I

    move-result v2

    .line 433
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getSuperClass()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    .line 434
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getTypeVariables()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/Object;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v5

    invoke-interface {v4, v5}, Lnet/bytebuddy/description/type/TypeList$Generic;->asTokenList(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/description/ByteCodeElement$Token$TokenList;

    move-result-object v4

    .line 435
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getInterfaces()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Substitutor$ForDetachment;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    move-result-object v6

    invoke-interface {v5, v6}, Lnet/bytebuddy/description/type/TypeList$Generic;->accept(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v5

    .line 436
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredFields()Lnet/bytebuddy/description/field/FieldList;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/Object;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v7

    invoke-interface {v6, v7}, Lnet/bytebuddy/description/field/FieldList;->asTokenList(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/description/ByteCodeElement$Token$TokenList;

    move-result-object v6

    .line 437
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 438
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/Object;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v9

    invoke-interface {v8, v9}, Lnet/bytebuddy/description/method/MethodList;->asTokenList(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/description/ByteCodeElement$Token$TokenList;

    move-result-object v8

    .line 439
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getRecordComponents()Lnet/bytebuddy/description/type/RecordComponentList;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/Object;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v10

    invoke-interface {v9, v10}, Lnet/bytebuddy/description/type/RecordComponentList;->asTokenList(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/description/ByteCodeElement$Token$TokenList;

    move-result-object v9

    .line 440
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/AnnotationList;

    move-result-object v10

    sget-object v11, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$None;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$None;

    sget-object v12, Lnet/bytebuddy/implementation/LoadedTypeInitializer$NoOp;->INSTANCE:Lnet/bytebuddy/implementation/LoadedTypeInitializer$NoOp;

    .line 443
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v13

    .line 444
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getEnclosingMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v14

    .line 445
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getEnclosingType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    .line 446
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredTypes()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v16

    .line 447
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->isSealed()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 448
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getPermittedSubtypes()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v17

    goto :goto_0

    :cond_0
    sget-object v17, Lnet/bytebuddy/description/type/TypeList;->UNDEFINED:Lnet/bytebuddy/description/type/TypeList;

    .line 450
    :goto_0
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->isAnonymousType()Z

    move-result v18

    .line 451
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v19

    .line 452
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->isRecord()Z

    move-result v20

    .line 453
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->isNestHost()Z

    move-result v21

    if-eqz v21, :cond_1

    sget-object v21, Lnet/bytebuddy/dynamic/TargetType;->DESCRIPTION:Lnet/bytebuddy/description/type/TypeDescription;

    goto :goto_1

    .line 455
    :cond_1
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getNestHost()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v21

    .line 456
    :goto_1
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->isNestHost()Z

    move-result v22

    if-eqz v22, :cond_2

    move-object/from16 v22, v0

    .line 457
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/description/type/TypeDescription;->getNestMembers()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/Object;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v23

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lnet/bytebuddy/matcher/ElementMatchers;->not(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v24, v1

    .line 458
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    move-object/from16 v1, v22

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v22}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;ZZZLnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v0
.end method
