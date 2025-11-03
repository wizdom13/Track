.class public abstract Lcom/fyber/inneractive/sdk/protobuf/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/A0;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3
    :catch_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/B0;->a:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/A0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/B0;->b:Lcom/fyber/inneractive/sdk/protobuf/A0;

    return-void
.end method
