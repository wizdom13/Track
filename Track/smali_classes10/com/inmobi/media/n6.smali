.class public final Lcom/inmobi/media/n6;
.super Lcom/inmobi/media/W8;
.source "SourceFile"


# instance fields
.field public final y:Lcom/inmobi/media/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/f6;)V
    .locals 9

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v7, "application/json"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/W8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/pc;ZLcom/inmobi/media/N4;Ljava/lang/String;I)V

    .line 2
    iput-object p2, v1, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    const-string v0, "response"

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/W8;->f()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/inmobi/media/W8;->t:Z

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/media/W8;->u:Z

    .line 4
    iput-boolean v1, p0, Lcom/inmobi/media/W8;->x:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/inmobi/media/n6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v2, p0, Lcom/inmobi/media/W8;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON exception while parsing file - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/inmobi/media/X8;

    invoke-direct {v2}, Lcom/inmobi/media/X8;-><init>()V

    .line 14
    new-instance v3, Lcom/inmobi/media/T8;

    sget-object v4, Lcom/inmobi/media/J3;->s:Lcom/inmobi/media/J3;

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/J3;Ljava/lang/String;)V

    .line 15
    iput-object v3, v2, Lcom/inmobi/media/X8;->c:Lcom/inmobi/media/T8;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v2, p0, Lcom/inmobi/media/W8;->n:Lcom/inmobi/media/X8;

    goto :goto_0

    .line 141
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException while reading file - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    .line 142
    iget-object v2, v2, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/inmobi/media/X8;

    invoke-direct {v2}, Lcom/inmobi/media/X8;-><init>()V

    .line 145
    new-instance v3, Lcom/inmobi/media/T8;

    sget-object v4, Lcom/inmobi/media/J3;->s:Lcom/inmobi/media/J3;

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/J3;Ljava/lang/String;)V

    .line 146
    iput-object v3, v2, Lcom/inmobi/media/X8;->c:Lcom/inmobi/media/T8;

    .line 147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iput-object v2, p0, Lcom/inmobi/media/W8;->n:Lcom/inmobi/media/X8;

    goto :goto_0

    .line 272
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    .line 273
    iget-object v2, v2, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Lcom/inmobi/media/X8;

    invoke-direct {v2}, Lcom/inmobi/media/X8;-><init>()V

    .line 276
    new-instance v3, Lcom/inmobi/media/T8;

    sget-object v4, Lcom/inmobi/media/J3;->s:Lcom/inmobi/media/J3;

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/J3;Ljava/lang/String;)V

    .line 277
    iput-object v3, v2, Lcom/inmobi/media/X8;->c:Lcom/inmobi/media/T8;

    .line 278
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iput-object v2, p0, Lcom/inmobi/media/W8;->n:Lcom/inmobi/media/X8;

    :goto_0
    return-void
.end method
