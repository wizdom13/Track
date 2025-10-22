.class public Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;
.super Ljava/lang/Object;
.source "CrLogEverythingLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrLogEverythingLogger"

.field private static instance:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;


# instance fields
.field private flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;",
            ">;"
        }
    .end annotation
.end field

.field private objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->objects:Ljava/util/ArrayList;

    sget-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->AllOptions:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    sget-object v1, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->FieldsPrimitivesOnly:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->instance:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->instance:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;

    :cond_0
    sget-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->instance:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;

    return-object v0
.end method


# virtual methods
.method public addObject(Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public logFields(Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;)Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fields: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->getVariablesToLog()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "\n"

    const-string v11, " : "

    const-string v12, " "

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    sget-object v13, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->FieldsPrimitivesOnly:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-virtual {v9, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_4
    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logMethods(Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging Methods:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " var"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_1

    :cond_0
    const-string v4, ");"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logger()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;

    iget-object v3, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    sget-object v4, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->ObjectName:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_1

    const-string v3, "Object Name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    sget-object v5, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->ObjectType:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Object Type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;->getObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    sget-object v5, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->Fields:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->logFields(Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    sget-object v4, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->Methods:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->logMethods(Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeObject(Lcom/impalastudios/framework/core/debug/CrLogEverythingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFlags(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;->flags:Ljava/util/EnumSet;

    return-void
.end method
