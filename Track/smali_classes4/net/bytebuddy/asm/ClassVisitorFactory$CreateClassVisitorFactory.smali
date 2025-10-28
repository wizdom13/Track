.class public Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;
.super Ljava/lang/Object;
.source "ClassVisitorFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/ClassVisitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CreateClassVisitorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lnet/bytebuddy/asm/ClassVisitorFactory<",
        "TS;>;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final byteBuddy:Lnet/bytebuddy/ByteBuddy;

.field private final classVisitor:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lnet/bytebuddy/ByteBuddy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lnet/bytebuddy/ByteBuddy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    iput-object p2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    check-cast p1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;

    iget-object v3, p1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object p1, p1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/ByteBuddy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    invoke-virtual {v1}, Lnet/bytebuddy/ByteBuddy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->run()Lnet/bytebuddy/asm/ClassVisitorFactory;

    move-result-object v0

    return-object v0
.end method

.method public run()Lnet/bytebuddy/asm/ClassVisitorFactory;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/asm/ClassVisitorFactory<",
            "TS;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "frames"

    const-string v2, "constants"

    const-string v3, "attribute"

    const-string v4, "constant"

    const-string v5, "handle"

    const-string v6, "labels"

    const-string v7, "typePath"

    const-string v8, "label"

    const-string v9, "delegate"

    const-class v10, Lnet/bytebuddy/jar/asm/ClassVisitor;

    iget-object v10, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ClassVisitor"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    :try_start_0
    iget-object v10, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Lnet/bytebuddy/jar/asm/Attribute;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Lnet/bytebuddy/jar/asm/Label;

    const/4 v12, 0x1

    aput-object v14, v13, v12

    const-class v14, Lnet/bytebuddy/jar/asm/Type;

    const/4 v12, 0x2

    aput-object v14, v13, v12

    const-class v14, Lnet/bytebuddy/jar/asm/TypePath;

    const/16 v18, 0x3

    aput-object v14, v13, v18

    const-class v14, Lnet/bytebuddy/jar/asm/Handle;

    const/16 v19, 0x4

    aput-object v14, v13, v19

    const-class v14, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    const/16 v20, 0x5

    aput-object v14, v13, v20

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v12, "."

    if-eqz v14, :cond_0

    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v23, v13

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v12, v13, v15}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-object/from16 v23, v13

    :catch_1
    :goto_1
    move-object/from16 v13, v23

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const-class v13, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-class v13, [Lnet/bytebuddy/jar/asm/Label;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[L"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v15}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 v23, v9

    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Lnet/bytebuddy/jar/asm/ClassVisitor;

    const/16 v22, 0x0

    aput-object v15, v14, v22

    const-class v15, Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const-class v15, Lnet/bytebuddy/jar/asm/ModuleVisitor;

    const/16 v21, 0x2

    aput-object v15, v14, v21

    const-class v15, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;

    aput-object v15, v14, v18

    const-class v15, Lnet/bytebuddy/jar/asm/FieldVisitor;

    aput-object v15, v14, v19

    const-class v15, Lnet/bytebuddy/jar/asm/MethodVisitor;

    aput-object v15, v14, v20

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v16, v14

    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v18, v10

    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :try_start_7
    invoke-static {v10, v12, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v25
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    const-class v10, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v15, v10, :cond_2

    iget-object v10, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v27, Lnet/bytebuddy/jar/asm/TypePath;

    const-class v12, Lnet/bytebuddy/jar/asm/TypePath;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Class;

    const-class v29, Lnet/bytebuddy/jar/asm/Label;

    const-class v12, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/Class;

    const-class v31, Lnet/bytebuddy/jar/asm/Type;

    const-class v12, Lnet/bytebuddy/jar/asm/Type;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/Class;

    const-class v33, Lnet/bytebuddy/jar/asm/Handle;

    const-class v12, Lnet/bytebuddy/jar/asm/Handle;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/Class;

    const-class v35, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    const-class v12, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/Class;

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-object/from16 v25, v15

    invoke-static/range {v24 .. v36}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$000(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v10

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v39

    iget-object v12, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v14, Lnet/bytebuddy/jar/asm/TypePath;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Ljava/lang/Class;

    const-class v28, Lnet/bytebuddy/jar/asm/TypePath;

    const-class v14, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Ljava/lang/Class;

    const-class v30, Lnet/bytebuddy/jar/asm/Label;

    const-class v14, Lnet/bytebuddy/jar/asm/Type;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Ljava/lang/Class;

    const-class v32, Lnet/bytebuddy/jar/asm/Type;

    const-class v14, Lnet/bytebuddy/jar/asm/Handle;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, Ljava/lang/Class;

    const-class v34, Lnet/bytebuddy/jar/asm/Handle;

    const-class v14, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v35, v14

    check-cast v35, Ljava/lang/Class;

    const-class v36, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    move-object/from16 v24, v12

    invoke-static/range {v24 .. v36}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$000(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v12

    move-object v15, v12

    move-object/from16 v14, v26

    move-object v12, v10

    move-object/from16 v10, v25

    goto :goto_4

    :cond_2
    move-object/from16 v26, v15

    iget-object v10, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v27, Lnet/bytebuddy/jar/asm/TypePath;

    const-class v12, Lnet/bytebuddy/jar/asm/TypePath;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Class;

    new-instance v12, Lnet/bytebuddy/implementation/Implementation$Simple;

    const/4 v14, 0x1

    new-array v15, v14, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v14, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->VOID:Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    invoke-direct {v12, v15}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object/from16 v24, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v10

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$100(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v10

    move-object/from16 v39, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v39

    iget-object v12, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v14, Lnet/bytebuddy/jar/asm/TypePath;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Ljava/lang/Class;

    const-class v28, Lnet/bytebuddy/jar/asm/TypePath;

    new-instance v14, Lnet/bytebuddy/implementation/Implementation$Simple;

    move-object/from16 v20, v10

    const/4 v15, 0x1

    new-array v10, v15, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v15, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->VOID:Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;

    const/16 v22, 0x0

    aput-object v15, v10, v22

    invoke-direct {v14, v10}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object/from16 v24, v12

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$100(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v12

    move-object/from16 v10, v25

    move-object/from16 v14, v26

    move-object v15, v12

    move-object/from16 v12, v20

    :goto_4
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_2
    move-object/from16 v18, v10

    :catch_3
    move-object/from16 v19, v12

    :catch_4
    :goto_5
    move-object/from16 v14, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    goto/16 :goto_3

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-class v14, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v14, :cond_4

    :try_start_9
    iget-object v14, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v15, Lnet/bytebuddy/jar/asm/Attribute;

    move-object/from16 v18, v12

    sget-object v12, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {v14, v15, v12}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v12

    iget-object v14, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v15, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    sget-object v1, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {v14, v15, v1}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v1

    const-class v14, Lnet/bytebuddy/jar/asm/Attribute;

    const-class v15, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v19, v3

    invoke-interface {v12}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    move-object/from16 v20, v2

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-static {v12, v14, v15, v3, v2}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$200(Lnet/bytebuddy/dynamic/DynamicType$Builder;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/DynamicType;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-class v14, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    invoke-interface {v12}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v12

    invoke-static {v1, v3, v14, v15, v12}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$200(Lnet/bytebuddy/dynamic/DynamicType$Builder;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/DynamicType;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_16

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v14, "wrap"

    if-eqz v12, :cond_18

    :try_start_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-object/from16 v24, v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Class;

    move-object/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v25, v15

    array-length v15, v3

    move-object/from16 v27, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v15, :cond_17

    aget-object v28, v3, v9

    move-object/from16 v29, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v30, v15

    const-class v15, Ljava/lang/Object;

    if-ne v3, v15, :cond_5

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v31, v9

    move-object v2, v14

    move-object/from16 v6, v19

    move-object/from16 v19, v20

    move-object/from16 v14, v26

    move-object/from16 v20, v4

    goto/16 :goto_14

    :cond_5
    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v15, v3

    move/from16 v31, v9

    new-array v9, v15, [Ljava/lang/Class;

    move-object/from16 v32, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v33, v14

    array-length v14, v3

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v34, 0x0

    :goto_9
    array-length v2, v3

    if-ge v1, v2, :cond_12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v4

    const-class v4, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v2, v4, :cond_6

    aget-object v2, v3, v1

    const-class v4, Lnet/bytebuddy/jar/asm/Label;

    if-ne v2, v4, :cond_6

    const-class v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v9, v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v9, v1

    move-object/from16 v38, v5

    const/4 v5, 0x1

    invoke-static {v2, v4, v8, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v3, v1

    const/4 v5, 0x1

    invoke-static {v2, v4, v8, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v39, v38

    move-object/from16 v38, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v37

    move-object/from16 v37, v39

    goto/16 :goto_c

    :cond_6
    move-object/from16 v38, v5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v2, v4, :cond_7

    aget-object v2, v3, v1

    const-class v4, [Lnet/bytebuddy/jar/asm/Label;

    if-ne v2, v4, :cond_7

    const-class v2, [Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v9, v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v9, v1

    const/4 v5, 0x1

    invoke-static {v2, v4, v6, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v3, v1

    const/4 v5, 0x1

    invoke-static {v2, v4, v6, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    aget-object v2, v3, v1

    const-class v4, Lnet/bytebuddy/jar/asm/TypePath;

    if-ne v2, v4, :cond_8

    const-class v2, Lnet/bytebuddy/jar/asm/TypePath;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v9, v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v9, v1

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v3, v1

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v2, v4, :cond_9

    aget-object v2, v3, v1

    const-class v4, Lnet/bytebuddy/jar/asm/Handle;

    if-ne v2, v4, :cond_9

    const-class v2, Lnet/bytebuddy/jar/asm/Handle;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v9, v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v9, v1

    move-object/from16 v5, v38

    move-object/from16 v38, v6

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v15, v6}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    aget-object v4, v3, v1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v15, v6}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v37

    move-object/from16 v37, v5

    goto/16 :goto_c

    :cond_9
    move-object/from16 v5, v38

    move-object/from16 v38, v6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v2, v4, :cond_a

    aget-object v2, v3, v1

    const-class v4, Ljava/lang/Object;

    if-ne v2, v4, :cond_a

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    move-object/from16 v6, v37

    move-object/from16 v37, v5

    const/4 v5, 0x0

    invoke-static {v2, v4, v6, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v4, v6, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v39, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v39

    goto/16 :goto_c

    :cond_a
    move-object/from16 v6, v37

    move-object/from16 v37, v5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v2, v4, :cond_c

    aget-object v2, v3, v1

    const-class v4, [Ljava/lang/Object;

    if-ne v2, v4, :cond_c

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "visitFrame"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v2, v4, v0, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v2, v4, v0, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, [Ljava/lang/Object;

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v15, v6}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v15, v6}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    goto :goto_c

    :cond_c
    move-object/from16 v5, v20

    move-object/from16 v20, v6

    aget-object v2, v3, v1

    const-class v4, Lnet/bytebuddy/jar/asm/Attribute;

    if-ne v2, v4, :cond_e

    const-class v2, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v9, v1

    if-eqz v36, :cond_d

    if-eqz v35, :cond_d

    invoke-interface/range {v35 .. v35}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v2, v4, v6, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v36 .. v36}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const-class v4, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-static {v2, v4, v6, v15, v5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    move-object/from16 v6, v19

    move-object/from16 v19, v5

    const/16 v34, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v6, v19

    move-object/from16 v19, v5

    aput-object v2, v9, v1

    new-instance v2, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;

    invoke-direct {v2, v1}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;-><init>(I)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;

    invoke-direct {v2, v1}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;-><init>(I)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    aget-object v2, v9, v1

    if-nez v2, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    aget-object v2, v3, v1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_11

    aget-object v2, v3, v1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v2, v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v2, 0x2

    :goto_e
    add-int/2addr v15, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v20

    move-object/from16 v5, v37

    move-object/from16 v20, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v38

    goto/16 :goto_9

    :cond_12
    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_13

    :goto_10
    const/4 v1, 0x0

    const/16 v34, 0x1

    goto :goto_11

    :cond_13
    :try_start_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_11

    :catch_6
    nop

    goto :goto_10

    :goto_11
    if-eqz v34, :cond_15

    :try_start_c
    invoke-static/range {v28 .. v28}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-interface {v3, v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v2

    const-class v3, Ljava/lang/UnsupportedOperationException;

    invoke-static {v3}, Lnet/bytebuddy/implementation/ExceptionMethod;->throwing(Ljava/lang/Class;)Lnet/bytebuddy/implementation/Implementation;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v2

    if-eqz v1, :cond_14

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    move-object/from16 v4, v32

    invoke-interface {v4, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    const-class v3, Ljava/lang/UnsupportedOperationException;

    invoke-static {v3}, Lnet/bytebuddy/implementation/ExceptionMethod;->throwing(Ljava/lang/Class;)Lnet/bytebuddy/implementation/Implementation;

    move-result-object v3

    invoke-interface {v1, v3}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    move-object v10, v1

    goto :goto_12

    :cond_14
    move-object/from16 v4, v32

    move-object v10, v4

    :goto_12
    move-object/from16 v14, v26

    goto/16 :goto_14

    :cond_15
    move-object/from16 v4, v32

    move-object/from16 v3, v33

    invoke-static {v1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onField(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v2

    invoke-virtual {v2, v10}, Lnet/bytebuddy/implementation/MethodCall;->with(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v2

    invoke-static/range {v28 .. v28}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v9

    invoke-virtual {v9, v5}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onField(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v9

    invoke-virtual {v9, v14}, Lnet/bytebuddy/implementation/MethodCall;->with(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v14, v26

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    if-eqz v10, :cond_16

    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v15}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    invoke-interface {v15}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v15

    move-object/from16 v23, v5

    invoke-static/range {v25 .. v25}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v5

    invoke-interface {v15, v5}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/method/MethodDescription;

    invoke-static {v5}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v5

    invoke-virtual {v5, v2}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->withMethodCall(Lnet/bytebuddy/implementation/MethodCall;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v2

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v5}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v10

    invoke-interface {v5, v10}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/method/MethodDescription;

    invoke-static {v5}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v5

    invoke-virtual {v5, v9}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->withMethodCall(Lnet/bytebuddy/implementation/MethodCall;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v9

    goto :goto_13

    :cond_16
    move-object/from16 v23, v5

    :goto_13
    invoke-static/range {v28 .. v28}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v5

    invoke-interface {v3, v5}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v3

    invoke-interface {v3, v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v2

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v4, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    invoke-interface {v1, v9}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    move-object v10, v1

    :goto_14
    add-int/lit8 v9, v31, 0x1

    move-object/from16 v26, v14

    move-object/from16 v4, v20

    move-object/from16 v3, v29

    move/from16 v15, v30

    move-object/from16 v1, v35

    move-object/from16 v5, v37

    move-object v14, v2

    move-object/from16 v20, v19

    move-object/from16 v2, v36

    move-object/from16 v19, v6

    move-object/from16 v6, v38

    goto/16 :goto_8

    :cond_17
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object v3, v14

    move-object/from16 v6, v19

    move-object/from16 v19, v20

    move-object/from16 v14, v26

    move-object/from16 v20, v4

    move-object v4, v10

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v1

    invoke-interface {v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v27

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move-object/from16 v18, v5

    move-object v9, v14

    move-object/from16 v4, v20

    move-object/from16 v3, v24

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    move-object/from16 v20, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v38

    goto/16 :goto_7

    :cond_18
    move-object v3, v10

    move-object/from16 v25, v14

    move-object/from16 v5, v18

    new-instance v0, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;-><init>(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v2, p0

    :try_start_d
    iget-object v4, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Lnet/bytebuddy/jar/asm/ClassVisitor;

    aput-object v7, v6, v1

    const/16 v17, 0x1

    aput-object v4, v6, v17

    invoke-virtual {v0, v6}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;->appendMostSpecific([Ljava/lang/Class;)Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;->build()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v4, Lnet/bytebuddy/asm/ClassVisitorFactory;

    sget-object v6, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->IMITATE_SUPER_CLASS_OPENING:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {v1, v4, v6}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    iget-object v4, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v4

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isConstructor()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v6

    invoke-interface {v4, v6}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodDescription;

    invoke-static {v4}, Lnet/bytebuddy/implementation/MethodCall;->construct(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    const/16 v22, 0x0

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/bytebuddy/implementation/MethodCall;->withArgument([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    const-string v4, "unwrap"

    invoke-static {v4}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    const-class v4, Lnet/bytebuddy/jar/asm/ClassVisitor;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v4

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isConstructor()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v5

    invoke-interface {v4, v5}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodDescription;

    invoke-static {v4}, Lnet/bytebuddy/implementation/MethodCall;->construct(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    const/16 v22, 0x0

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/bytebuddy/implementation/MethodCall;->withArgument([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    sget-object v5, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->DEFAULT:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    sget-object v6, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->DYNAMIC:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-virtual {v4, v5, v6}, Lnet/bytebuddy/implementation/MethodCall;->withAssigner(Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v1

    invoke-interface {v1, v3}, Lnet/bytebuddy/dynamic/DynamicType$Unloaded;->include(Ljava/util/List;)Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/bytebuddy/dynamic/DynamicType$Unloaded;->load(Ljava/lang/ClassLoader;)Lnet/bytebuddy/dynamic/DynamicType$Loaded;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Loaded;->getLoaded()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v5, v4, v22

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v4, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v22

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/asm/ClassVisitorFactory;

    instance-of v3, v0, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader;

    if-eqz v3, :cond_1a

    const-class v3, Lnet/bytebuddy/jar/asm/ClassVisitor;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eq v0, v3, :cond_1a

    iget-object v3, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eq v0, v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader;

    invoke-virtual {v3}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader;->seal()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to seal multiple parent class loader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_1a
    :goto_15
    return-object v1

    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v2, v1

    :goto_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to generate factory for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a class named ClassVisitor: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lnet/bytebuddy/jar/asm/ClassVisitor;

    iget-object v3, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
