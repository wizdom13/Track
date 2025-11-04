.class public abstract Lcom/fyber/inneractive/sdk/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/J;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/J;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/K;->a:Lcom/fyber/inneractive/sdk/protobuf/J;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4
    :catch_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/K;->b:Lcom/fyber/inneractive/sdk/protobuf/J;

    return-void
.end method
