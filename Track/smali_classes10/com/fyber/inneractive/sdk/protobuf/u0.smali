.class public abstract Lcom/fyber/inneractive/sdk/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/s0;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method
