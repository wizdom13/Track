.class public Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/CommandLineInterface;
.super Ljava/lang/Object;
.source "CommandLineInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "-help"

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-?"

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Usage: java com.tripit.api.CommandLineInterface -webauth USERNAME:PASSWORD | -oauth CONSUMER_KEY:CONSUMER_SECRET:TOKEN_KEY:TOKEN_SECRET | -oauth CONSUMER_KEY:CONSUMER_SECRET:REQUESTOR_ID"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "                                                -action ACTION[:TYPE]"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "                                                [ -url API_SERVER_URI_PREFIX ]"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "                                                [ -postfile FILENAME ]"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "                                                [ -REQUEST_PARAMETER_KEY_1 REQUEST_PARAMETER_VALUE_1 ]..."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Notes: authenticate either with -webauth or -oauth"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "       ACTION is \'get\', \'list\', \'delete\', or \'create\'"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "       TYPE (when necessary) is \'air\', \'lodging\', \'car\', etc..."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "       API_SERVER_URI_PREFIX defaults to https://api.tripit.com"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "       a postfile FILENAME is necessary when ACTION is \'create\'"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "       more info on REQUEST_PARAMETER_KEY\'s is at \"http://groups.google.com/group/api_tripit/web/tripit-api-documentation---v1\""

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_c

    add-int/lit8 v7, v6, 0x1

    aget-object v8, p0, v6

    const-string v9, "-webauth"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ":"

    if-eqz v9, :cond_2

    new-instance v4, Ljava/util/StringTokenizer;

    aget-object v7, p0, v7

    invoke-direct {v4, v7, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/WebAuthCredential;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/WebAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_4

    :cond_2
    const-string v9, "-oauth"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, Ljava/util/StringTokenizer;

    aget-object v7, p0, v7

    invoke-direct {v4, v7, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v7, v8, v9, v4}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;

    invoke-direct {v10, v7, v8, v9}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v10

    goto/16 :goto_4

    :cond_4
    const-string v9, "-url"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v1, p0, v7

    goto/16 :goto_4

    :cond_5
    const-string v9, "-action"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v3, Ljava/util/StringTokenizer;

    aget-object v7, p0, v7

    invoke-direct {v3, v7, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->get(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;->get(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;

    move-result-object v5

    :cond_6
    move-object v3, v7

    goto :goto_4

    :cond_7
    const-string v9, "-postfile"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    aget-object v7, p0, v7

    invoke-direct {v10, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    const-string v7, "format"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string/jumbo v7, "xml"

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aget-object v7, p0, v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-nez v1, :cond_d

    const-string v1, "https://api.tripit.com"

    :cond_d
    if-eqz v3, :cond_e

    new-instance p0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;

    invoke-direct {p0, v4, v1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v5, v0}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Action;->execute(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "you must specify an action"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
