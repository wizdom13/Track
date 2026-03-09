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

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    iput-object p1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    .line 1221
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

    .line 1200
    invoke-virtual {p0}, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->run()Lnet/bytebuddy/asm/ClassVisitorFactory;

    move-result-object v0

    return-object v0
.end method

.method public run()Lnet/bytebuddy/asm/ClassVisitorFactory;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/asm/ClassVisitorFactory<",
            "TS;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1228
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

    .line 1232
    :try_start_0
    iget-object v10, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1233
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1234
    const-class v12, Lnet/bytebuddy/jar/asm/Attribute;

    const-class v13, Lnet/bytebuddy/jar/asm/Label;

    const-class v14, Lnet/bytebuddy/jar/asm/Type;

    const-class v15, Lnet/bytebuddy/jar/asm/TypePath;

    const-class v16, Lnet/bytebuddy/jar/asm/Handle;

    const-class v17, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v14, "."

    if-eqz v13, :cond_0

    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 1244
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :try_start_3
    invoke-static {v14, v12, v15}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 1248
    :try_start_4
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-object/from16 v17, v12

    :catch_1
    :goto_1
    move-object/from16 v12, v17

    goto :goto_0

    .line 1250
    :cond_0
    const-class v12, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1251
    const-class v12, [Lnet/bytebuddy/jar/asm/Label;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[L"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v13, v9, v15}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 v17, v9

    .line 1253
    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1254
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1255
    const-class v18, Lnet/bytebuddy/jar/asm/ClassVisitor;

    const-class v19, Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    const-class v20, Lnet/bytebuddy/jar/asm/ModuleVisitor;

    const-class v21, Lnet/bytebuddy/jar/asm/RecordComponentVisitor;

    const-class v22, Lnet/bytebuddy/jar/asm/FieldVisitor;

    const-class v23, Lnet/bytebuddy/jar/asm/MethodVisitor;

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v18, v13

    if-eqz v15, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1265
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v32, v10

    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v33, v14

    const/4 v14, 0x0

    :try_start_7
    invoke-static {v10, v14, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v20
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1270
    :try_start_8
    const-class v10, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v15, v10, :cond_2

    .line 1271
    iget-object v10, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v22, Lnet/bytebuddy/jar/asm/TypePath;

    const-class v13, Lnet/bytebuddy/jar/asm/TypePath;

    .line 1273
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Class;

    const-class v24, Lnet/bytebuddy/jar/asm/Label;

    const-class v13, Lnet/bytebuddy/jar/asm/Label;

    .line 1274
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/Class;

    const-class v26, Lnet/bytebuddy/jar/asm/Type;

    const-class v13, Lnet/bytebuddy/jar/asm/Type;

    .line 1275
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/Class;

    const-class v28, Lnet/bytebuddy/jar/asm/Handle;

    const-class v13, Lnet/bytebuddy/jar/asm/Handle;

    .line 1276
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/Class;

    const-class v30, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    const-class v13, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    .line 1277
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/Class;

    move-object/from16 v19, v10

    move-object/from16 v21, v20

    move-object/from16 v20, v15

    .line 1271
    invoke-static/range {v19 .. v31}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$000(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v10

    .line 1278
    iget-object v13, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v14, Lnet/bytebuddy/jar/asm/TypePath;

    .line 1280
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Class;

    const-class v23, Lnet/bytebuddy/jar/asm/TypePath;

    const-class v14, Lnet/bytebuddy/jar/asm/Label;

    .line 1281
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Ljava/lang/Class;

    const-class v25, Lnet/bytebuddy/jar/asm/Label;

    const-class v14, Lnet/bytebuddy/jar/asm/Type;

    .line 1282
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Ljava/lang/Class;

    const-class v27, Lnet/bytebuddy/jar/asm/Type;

    const-class v14, Lnet/bytebuddy/jar/asm/Handle;

    .line 1283
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Ljava/lang/Class;

    const-class v29, Lnet/bytebuddy/jar/asm/Handle;

    const-class v14, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    .line 1284
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Ljava/lang/Class;

    const-class v31, Lnet/bytebuddy/jar/asm/ConstantDynamic;

    move-object/from16 v19, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v13

    .line 1278
    invoke-static/range {v19 .. v31}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$000(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v13

    move-object/from16 v38, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v38

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    goto :goto_4

    :cond_2
    move-object/from16 v21, v20

    move-object/from16 v20, v15

    .line 1286
    iget-object v10, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v22, Lnet/bytebuddy/jar/asm/TypePath;

    const-class v13, Lnet/bytebuddy/jar/asm/TypePath;

    .line 1288
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Class;

    new-instance v13, Lnet/bytebuddy/implementation/Implementation$Simple;

    const/4 v14, 0x1

    new-array v15, v14, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v14, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->VOID:Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    invoke-direct {v13, v15}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object/from16 v19, v10

    move-object/from16 v24, v13

    .line 1286
    invoke-static/range {v19 .. v24}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$100(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v10

    .line 1290
    iget-object v13, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v14, Lnet/bytebuddy/jar/asm/TypePath;

    .line 1292
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Class;

    const-class v23, Lnet/bytebuddy/jar/asm/TypePath;

    new-instance v14, Lnet/bytebuddy/implementation/Implementation$Simple;

    const/4 v15, 0x1

    new-array v15, v15, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v19, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->VOID:Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;

    const/16 v16, 0x0

    aput-object v19, v15, v16

    invoke-direct {v14, v15}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object/from16 v19, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    .line 1290
    invoke-static/range {v19 .. v24}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$100(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v13

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    .line 1295
    :goto_4
    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_2
    move-object/from16 v32, v10

    :catch_3
    move-object/from16 v33, v14

    :catch_4
    :goto_5
    move-object/from16 v13, v18

    move-object/from16 v10, v32

    move-object/from16 v14, v33

    goto/16 :goto_3

    .line 1299
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1302
    const-class v14, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v14, :cond_4

    .line 1303
    :try_start_9
    iget-object v14, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v15, Lnet/bytebuddy/jar/asm/Attribute;

    move-object/from16 v19, v13

    sget-object v13, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {v14, v15, v13}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v13

    .line 1304
    iget-object v14, v1, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v15, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    sget-object v1, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {v14, v15, v1}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v1

    .line 1305
    const-class v14, Lnet/bytebuddy/jar/asm/Attribute;

    const-class v15, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v20, v9

    invoke-interface {v13}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    move-object/from16 v21, v3

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-static {v13, v14, v15, v9, v3}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$200(Lnet/bytebuddy/dynamic/DynamicType$Builder;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/DynamicType;

    move-result-object v3

    .line 1306
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    const-class v9, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-class v14, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    invoke-interface {v13}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v13

    invoke-static {v1, v9, v14, v15, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$200(Lnet/bytebuddy/dynamic/DynamicType$Builder;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/DynamicType;

    move-result-object v1

    .line 1308
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_14

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v20, v9

    move-object/from16 v19, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1313
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v14, "wrap"

    if-eqz v13, :cond_18

    :try_start_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1314
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-object/from16 v22, v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    .line 1315
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Class;

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v23, v3

    array-length v3, v1

    move-object/from16 v26, v24

    move-object/from16 v24, v1

    move-object v1, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_17

    aget-object v27, v24, v9

    move/from16 v28, v3

    .line 1316
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v29, v9

    const-class v9, Ljava/lang/Object;

    if-ne v3, v9, :cond_5

    move-object/from16 v33, v4

    move-object/from16 v32, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v9, v17

    move-object/from16 v13, v21

    move-object/from16 v21, v2

    goto/16 :goto_12

    .line 1319
    :cond_5
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v9, v3

    move-object/from16 v30, v13

    new-array v13, v9, [Ljava/lang/Class;

    move-object/from16 v31, v14

    .line 1320
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v32, v10

    array-length v10, v3

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1321
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v35, v1

    move-object/from16 v33, v15

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/16 v34, 0x0

    .line 1324
    :goto_9
    array-length v1, v3

    if-ge v15, v1, :cond_12

    .line 1325
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v3

    const-class v3, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v1, v3, :cond_6

    aget-object v1, v36, v15

    const-class v3, Lnet/bytebuddy/jar/asm/Label;

    if-ne v1, v3, :cond_6

    .line 1326
    const-class v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v13, v15

    .line 1327
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v13, v15

    move-object/from16 v37, v13

    const/4 v13, 0x1

    invoke-static {v1, v3, v8, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v36, v15

    const/4 v13, 0x1

    invoke-static {v1, v3, v8, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v13, v21

    move-object/from16 v21, v2

    goto/16 :goto_b

    :cond_6
    move-object/from16 v37, v13

    .line 1329
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v1, v3, :cond_7

    aget-object v1, v36, v15

    const-class v3, [Lnet/bytebuddy/jar/asm/Label;

    if-ne v1, v3, :cond_7

    .line 1330
    const-class v1, [Lnet/bytebuddy/jar/asm/Label;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v37, v15

    .line 1331
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v37, v15

    const/4 v13, 0x1

    invoke-static {v1, v3, v6, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v36, v15

    const/4 v13, 0x1

    invoke-static {v1, v3, v6, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1333
    :cond_7
    aget-object v1, v36, v15

    const-class v3, Lnet/bytebuddy/jar/asm/TypePath;

    if-ne v1, v3, :cond_8

    .line 1334
    const-class v1, Lnet/bytebuddy/jar/asm/TypePath;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v37, v15

    .line 1335
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v37, v15

    const/4 v13, 0x0

    invoke-static {v1, v3, v7, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v36, v15

    const/4 v13, 0x0

    invoke-static {v1, v3, v7, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1337
    :cond_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v1, v3, :cond_9

    aget-object v1, v36, v15

    const-class v3, Lnet/bytebuddy/jar/asm/Handle;

    if-ne v1, v3, :cond_9

    .line 1338
    const-class v1, Lnet/bytebuddy/jar/asm/Handle;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v37, v15

    .line 1339
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v37, v15

    const/4 v13, 0x0

    invoke-static {v1, v3, v5, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    aget-object v3, v36, v15

    const/4 v13, 0x0

    invoke-static {v1, v3, v5, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1341
    :cond_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v1, v3, :cond_a

    aget-object v1, v36, v15

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_a

    .line 1342
    const-class v1, Ljava/lang/Object;

    aput-object v1, v37, v15

    .line 1343
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1, v3, v4, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1, v3, v4, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1345
    :cond_a
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lnet/bytebuddy/jar/asm/MethodVisitor;

    if-ne v1, v3, :cond_c

    aget-object v1, v36, v15

    const-class v3, [Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    .line 1346
    const-class v1, [Ljava/lang/Object;

    aput-object v1, v37, v15

    .line 1347
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "visitFrame"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1348
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {v1, v3, v0, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {v1, v3, v0, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_b
    const/4 v13, 0x1

    .line 1351
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1, v3, v2, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1, v3, v2, v9, v13}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1354
    :cond_c
    aget-object v1, v36, v15

    const-class v3, Lnet/bytebuddy/jar/asm/Attribute;

    if-ne v1, v3, :cond_e

    .line 1355
    const-class v1, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v37, v15

    if-eqz v23, :cond_d

    if-eqz v22, :cond_d

    .line 1357
    invoke-interface/range {v22 .. v22}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object/from16 v13, v21

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v1, v3, v13, v9, v2}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface/range {v23 .. v23}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const-class v3, Lnet/bytebuddy/jar/asm/Attribute;

    invoke-static {v1, v3, v13, v9, v2}, Lnet/bytebuddy/asm/ClassVisitorFactory;->access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move-object/from16 v13, v21

    move-object/from16 v21, v2

    const/16 v34, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v13, v21

    move-object/from16 v21, v2

    .line 1363
    aput-object v1, v37, v15

    .line 1364
    new-instance v1, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;

    invoke-direct {v1, v15}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;-><init>(I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    new-instance v1, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;

    invoke-direct {v1, v15}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$Factory;-><init>(I)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    :goto_b
    aget-object v1, v37, v15

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    .line 1371
    :cond_f
    aget-object v1, v36, v15

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_11

    aget-object v1, v36, v15

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v1, v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v1, 0x2

    :goto_d
    add-int/2addr v9, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v36

    move-object/from16 v21, v13

    move-object/from16 v13, v37

    goto/16 :goto_9

    :cond_12
    move-object/from16 v37, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v2

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    :catch_6
    const/4 v1, 0x0

    const/16 v34, 0x1

    goto :goto_f

    .line 1379
    :cond_13
    :try_start_b
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :goto_f
    if-eqz v34, :cond_15

    .line 1386
    :try_start_c
    invoke-static/range {v27 .. v27}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v2

    move-object/from16 v15, v35

    invoke-interface {v15, v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v2

    const-class v3, Ljava/lang/UnsupportedOperationException;

    invoke-static {v3}, Lnet/bytebuddy/implementation/ExceptionMethod;->throwing(Ljava/lang/Class;)Lnet/bytebuddy/implementation/Implementation;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v2

    if-eqz v1, :cond_14

    .line 1388
    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-interface {v3, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    const-class v3, Ljava/lang/UnsupportedOperationException;

    invoke-static {v3}, Lnet/bytebuddy/implementation/ExceptionMethod;->throwing(Ljava/lang/Class;)Lnet/bytebuddy/implementation/Implementation;

    move-result-object v3

    invoke-interface {v1, v3}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    move-object v15, v1

    move-object v1, v2

    goto :goto_10

    :cond_14
    move-object/from16 v3, v33

    move-object v1, v2

    move-object v15, v3

    :goto_10
    move-object/from16 v33, v4

    move-object/from16 v9, v17

    goto/16 :goto_12

    :cond_15
    move-object/from16 v3, v33

    move-object/from16 v15, v35

    .line 1391
    invoke-static {v1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v2

    move-object/from16 v9, v17

    invoke-virtual {v2, v9}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onField(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v2

    invoke-virtual {v2, v14}, Lnet/bytebuddy/implementation/MethodCall;->with(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v2

    .line 1392
    invoke-static/range {v27 .. v27}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v14

    invoke-virtual {v14, v9}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onField(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v14

    invoke-virtual {v14, v10}, Lnet/bytebuddy/implementation/MethodCall;->with(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v10

    .line 1393
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    if-eqz v14, :cond_16

    move-object/from16 v20, v1

    .line 1395
    invoke-virtual/range {v27 .. v27}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    .line 1396
    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    .line 1397
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v1

    move-object/from16 v33, v4

    .line 1398
    invoke-static/range {v31 .. v31}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodList;

    .line 1399
    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1395
    invoke-static {v1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v1

    .line 1399
    invoke-virtual {v1, v2}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->withMethodCall(Lnet/bytebuddy/implementation/MethodCall;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v2

    .line 1400
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/DynamicType$Builder;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->toTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    .line 1401
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v1

    .line 1402
    invoke-static/range {v31 .. v31}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodList;

    .line 1403
    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1400
    invoke-static {v1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v1

    .line 1403
    invoke-virtual {v1, v10}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->withMethodCall(Lnet/bytebuddy/implementation/MethodCall;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v10

    goto :goto_11

    :cond_16
    move-object/from16 v20, v1

    move-object/from16 v33, v4

    .line 1405
    :goto_11
    invoke-static/range {v27 .. v27}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v15, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    invoke-interface {v1, v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    .line 1406
    invoke-static/range {v17 .. v17}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Ljava/lang/reflect/Method;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v2

    invoke-interface {v3, v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v2

    invoke-interface {v2, v10}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v2

    move-object v15, v2

    :goto_12
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v17, v9

    move/from16 v3, v28

    move-object/from16 v14, v31

    move-object/from16 v10, v32

    move-object/from16 v4, v33

    move v9, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    goto/16 :goto_8

    :cond_17
    move-object/from16 v33, v4

    move-object/from16 v32, v10

    move-object/from16 v30, v13

    move-object v3, v15

    move-object/from16 v9, v17

    move-object/from16 v13, v21

    move-object v15, v1

    move-object/from16 v21, v2

    .line 1409
    invoke-interface {v15}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v1

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v2

    .line 1410
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    move-object/from16 v10, v19

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v32

    .line 1412
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v9, v26

    move-object/from16 v4, v33

    move-object v10, v3

    move-object/from16 v21, v13

    move-object/from16 v3, v23

    goto/16 :goto_7

    :cond_18
    move-object v3, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v19

    .line 1415
    new-instance v0, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;-><init>(Z)V

    const-class v1, Lnet/bytebuddy/jar/asm/ClassVisitor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v2, p0

    :try_start_d
    iget-object v4, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 1416
    invoke-virtual {v0, v1}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;->appendMostSpecific([Ljava/lang/Class;)Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader$Builder;->build()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1419
    iget-object v1, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    const-class v4, Lnet/bytebuddy/asm/ClassVisitorFactory;

    sget-object v5, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->IMITATE_SUPER_CLASS_OPENING:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {v1, v4, v5}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v1

    .line 1420
    invoke-static/range {v31 .. v31}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    iget-object v4, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription;

    .line 1421
    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v4

    .line 1422
    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isConstructor()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v5

    invoke-interface {v4, v5}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodList;

    .line 1423
    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1420
    invoke-static {v4}, Lnet/bytebuddy/implementation/MethodCall;->construct(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    const/16 v16, 0x0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    .line 1423
    invoke-virtual {v4, v5}, Lnet/bytebuddy/implementation/MethodCall;->withArgument([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    .line 1420
    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    const-string v4, "unwrap"

    .line 1424
    invoke-static {v4}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v4

    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object v1

    const-class v4, Lnet/bytebuddy/jar/asm/ClassVisitor;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription;

    .line 1425
    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v4

    .line 1426
    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isConstructor()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v5

    invoke-interface {v4, v5}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodList;

    .line 1427
    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/method/MethodDescription;

    .line 1424
    invoke-static {v4}, Lnet/bytebuddy/implementation/MethodCall;->construct(Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    const/16 v16, 0x0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    .line 1427
    invoke-virtual {v4, v5}, Lnet/bytebuddy/implementation/MethodCall;->withArgument([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    sget-object v5, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->DEFAULT:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    sget-object v6, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->DYNAMIC:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-virtual {v4, v5, v6}, Lnet/bytebuddy/implementation/MethodCall;->withAssigner(Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object v4

    .line 1424
    invoke-interface {v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v1

    .line 1428
    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v1

    .line 1429
    invoke-interface {v1, v3}, Lnet/bytebuddy/dynamic/DynamicType$Unloaded;->include(Ljava/util/List;)Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v1

    .line 1430
    invoke-interface {v1, v0}, Lnet/bytebuddy/dynamic/DynamicType$Unloaded;->load(Ljava/lang/ClassLoader;)Lnet/bytebuddy/dynamic/DynamicType$Loaded;

    move-result-object v1

    .line 1431
    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType$Loaded;->getLoaded()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1432
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v3, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1433
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/asm/ClassVisitorFactory;

    .line 1434
    instance-of v3, v0, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader;

    if-eqz v3, :cond_1a

    const-class v3, Lnet/bytebuddy/jar/asm/ClassVisitor;

    .line 1435
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eq v0, v3, :cond_1a

    iget-object v3, v2, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;->classVisitor:Ljava/lang/Class;

    .line 1436
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eq v0, v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader;

    .line 1437
    invoke-virtual {v3}, Lnet/bytebuddy/dynamic/loading/MultipleParentClassLoader;->seal()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_13

    .line 1438
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
    :goto_13
    return-object v1

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v2, v1

    .line 1442
    :goto_14
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

    .line 1229
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
