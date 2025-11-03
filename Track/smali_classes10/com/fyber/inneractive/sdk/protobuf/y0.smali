.class public final Lcom/fyber/inneractive/sdk/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/w0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/w0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->b:Lcom/fyber/inneractive/sdk/protobuf/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/C0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->b:Lcom/fyber/inneractive/sdk/protobuf/w0;

    :goto_0
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/protobuf/C0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/S;->a:Lcom/fyber/inneractive/sdk/protobuf/S;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/x0;-><init>([Lcom/fyber/inneractive/sdk/protobuf/C0;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y0;->a:Lcom/fyber/inneractive/sdk/protobuf/C0;

    return-void
.end method
