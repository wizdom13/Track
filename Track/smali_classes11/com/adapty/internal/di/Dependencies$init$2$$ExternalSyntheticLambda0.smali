.class public final synthetic Lcom/adapty/internal/di/Dependencies$init$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/di/Dependencies$init$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adapty/internal/di/Dependencies$init$2;->$r8$lambda$aa1yF6LdQxNOrZAKRfUMGbF3-IU(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
