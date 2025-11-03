.class public final Lio/bidmachine/iab/bridge/NativeStorageJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/bridge/JsBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/bridge/NativeStorageJsBridge$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidJsValidator;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/iab/bridge/NativeStorageJsBridge$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/bridge/NativeStorageJsBridge$b;-><init>(Lio/bidmachine/iab/bridge/NativeStorageJsBridge$a;)V

    iput-object v0, p0, Lio/bidmachine/iab/bridge/NativeStorageJsBridge;->a:Lio/bidmachine/iab/mraid/MraidJsValidator;

    return-void
.end method


# virtual methods
.method public getJs()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/bridge/NativeStorageJsBridge;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v1, "KGZ1bmN0aW9uKGMsZCl7dmFyIHI9YixlPWMoKTt3aGlsZSghIVtdKXt0cnl7dmFyIGY9cGFyc2VJbnQocigweDEyZCkpLzB4MSooLXBhcnNlSW50KHIoMHgxMmMpKS8weDIpKy1wYXJzZUludChyKDB4MTJhKSkvMHgzK3BhcnNlSW50KHIoMHgxM2MpKS8weDQqKHBhcnNlSW50KHIoMHgxNDcpKS8weDUpK3BhcnNlSW50KHIoMHgxMzYpKS8weDYrcGFyc2VJbnQocigweDEyOCkpLzB4NytwYXJzZUludChyKDB4MTNmKSkvMHg4Ky1wYXJzZUludChyKDB4MTJlKSkvMHg5O2lmKGY9PT1kKWJyZWFrO2Vsc2UgZVsncHVzaCddKGVbJ3NoaWZ0J10oKSk7fWNhdGNoKGcpe2VbJ3B1c2gnXShlWydzaGlmdCddKCkpO319fShhLDB4NWQ3NzcpLGZ1bmN0aW9uKCl7dmFyIHM9YixjPXdpbmRvd1snbmF0aXZlU3RvcmFnZSddPXt9LGQ9Y1tzKDB4MTQ1KV09eydSRUFEX0ZJTEVfU1VDQ0VTU19FVkVOVCc6cygweDEzYSksJ1JFQURfREVGQVVMVFNfU1VDQ0VTU19FVkVOVCc6cygweDEzYiksJ0VSUk9SX0VWRU5UJzpzKDB4MTM3KX0sZT17fTtjWydhZGRFdmVudExpc3RlbmVyJ109ZnVuY3Rpb24oaixrKXt2YXIgdD1zO2lmKCFqfHwha3x8IWYoaixkKSlyZXR1cm47dmFyIGw9ZVtqXT1lW2pdfHxbXTtmb3IodmFyIG09MHgwO208bFt0KDB4MTMzKV07bSsrKXt2YXIgbj1TdHJpbmcoayksbz1TdHJpbmcobFttXSk7aWYoaz09PWxbbV18fG49PT1vKXJldHVybjt9bFt0KDB4MTNkKV0oayk7fSxjWydyZW1vdmVFdmVudExpc3RlbmVyJ109ZnVuY3Rpb24oaixrKXt2YXIgdT1zO2lmKCFqfHwhZihqLGQpKXJldHVybjtpZihlW3UoMHgxMzApXShqKSl7aWYoayl7dmFyIGw9ZVtqXSxtPWxbdSgweDEzMyldO2Zvcih2YXIgbj0weDA7bjxtO24rKyl7dmFyIG89bFtuXSxwPVN0cmluZyhrKSxxPVN0cmluZyhvKTtpZihrPT09b3x8cD09PXEpe2xbJ3NwbGljZSddKG4sMHgxKTticmVhazt9fWxbdSgweDEzMyldPT09MHgwJiZkZWxldGUgZVtqXTt9ZWxzZSBkZWxldGUgZVtqXTt9fSxjW3MoMHgxNDEpXT1mdW5jdGlvbihpKXt2YXIgdj1zLGo9digweDEzNSkrZW5jb2RlVVJJQ29tcG9uZW50KGkpO2codigweDEzOCkraik7fSxjW3MoMHgxNDApXT1mdW5jdGlvbihpLGope3ZhciB3PXMsaz13KDB4MTM1KStlbmNvZGVVUklDb21wb25lbnQoaSkrJyZkYXRhPScrZW5jb2RlVVJJQ29tcG9uZW50KGopO2codygweDEyZikrayk7fSxjW3MoMHgxMzQpXT1mdW5jdGlvbihpKXt2YXIgeD1zLGo9eCgweDEzNSkrZW5jb2RlVVJJQ29tcG9uZW50KGkpO2coeCgweDE0Mykraik7fSxjW3MoMHgxNDQpXT1mdW5jdGlvbihpLGope3ZhciB5PXMsaz15KDB4MTM1KStlbmNvZGVVUklDb21wb25lbnQoaSkrJyZkYXRhPScrZW5jb2RlVVJJQ29tcG9uZW50KGopO2coeSgweDEyOSkrayk7fSxjW3MoMHgxMmIpXT1mdW5jdGlvbihpLGope3ZhciB6PXM7aChjW3ooMHgxNDUpXVt6KDB4MTMxKV0saSxqKTt9LGNbJ2ZpcmVSZWFkRGVmYXVsdHNTdWNjZXNzRXZlbnQnXT1mdW5jdGlvbihpLGope3ZhciBBPXM7aChjWydFVkVOVFMnXVtBKDB4MTNlKV0saSxqKTt9LGNbJ2ZpcmVFcnJvckV2ZW50J109ZnVuY3Rpb24oaSl7dmFyIEI9cztoKGNbQigweDE0NSldWydFUlJPUl9FVkVOVCddLGkpO307dmFyIGY9ZnVuY3Rpb24oaixrKXtmb3IodmFyIGwgaW4gayl7aWYoa1tsXT09PWopcmV0dXJuISFbXTt9cmV0dXJuIVtdO30sZz1mdW5jdGlvbihpKXt2YXIgQz1zO3dpbmRvd1tDKDB4MTQ5KV09QygweDE0MikraTt9LGg9ZnVuY3Rpb24oail7dmFyIEQ9cyxrPUFycmF5Wydwcm90b3R5cGUnXVtEKDB4MTQ2KV1bRCgweDE0OCldKGFyZ3VtZW50cyk7a1tEKDB4MTM5KV0oKTt2YXIgbD1lW2pdO2lmKGwpe3ZhciBtPWxbRCgweDE0NildKCksbj1tW0QoMHgxMzMpXTtmb3IodmFyIG89MHgwO288bjtvKyspe21bb11bRCgweDEzMildKG51bGwsayk7fX19O30oKSk7ZnVuY3Rpb24gYihjLGQpe3ZhciBlPWEoKTtyZXR1cm4gYj1mdW5jdGlvbihmLGcpe2Y9Zi0weDEyODt2YXIgaD1lW2ZdO3JldHVybiBoO30sYihjLGQpO31mdW5jdGlvbiBhKCl7dmFyIEU9WydzbGljZScsJzVubGtBS0onLCdjYWxsJywnbG9jYXRpb24nLCc0MDE0MjY5RFRYS1RVJywnd3JpdGVEZWZhdWx0cz8nLCc4ODE2NThvQVlkWnYnLCdmaXJlUmVhZEZpbGVTdWNjZXNzRXZlbnQnLCc0MjQ5MjhaTkxIUHAnLCcyWGZJbWpnJywnOTgyNjQ5N2NZYXFVQicsJ3dyaXRlRmlsZT8nLCdoYXNPd25Qcm9wZXJ0eScsJ1JFQURfRklMRV9TVUNDRVNTX0VWRU5UJywnYXBwbHknLCdsZW5ndGgnLCdyZWFkRGVmYXVsdHMnLCdwYXRoPScsJzE5NzQwOTBZem9kd1knLCdlcnJvcicsJ3JlYWRGaWxlPycsJ3NoaWZ0JywncmVhZEZpbGVTdWNjZXNzJywncmVhZERlZmF1bHRzU3VjY2VzcycsJzI3NDExODhSeW5pUGsnLCdwdXNoJywnUkVBRF9ERUZBVUxUU19TVUNDRVNTX0VWRU5UJywnNDg0NTY1Nk5na3NERicsJ3dyaXRlRmlsZScsJ3JlYWRGaWxlJywnbmF0aXZlc3RvcmFnZTovLycsJ3JlYWREZWZhdWx0cz8nLCd3cml0ZURlZmF1bHRzJywnRVZFTlRTJ107YT1mdW5jdGlvbigpe3JldHVybiBFO307cmV0dXJuIGEoKTt9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lio/bidmachine/iab/bridge/NativeStorageJsBridge;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/bridge/NativeStorageJsBridge;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getJsValidator()Lio/bidmachine/iab/mraid/MraidJsValidator;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/bridge/NativeStorageJsBridge;->a:Lio/bidmachine/iab/mraid/MraidJsValidator;

    return-object v0
.end method

.method public isHandled(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, "nativestorage://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public runJsCommand(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "command",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/mraid/MraidWebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "readDefaults"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "readFile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "writeDefaults"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "writeFile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p2, "data"

    const-string v0, "path"

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/bidmachine/iab/bridge/a;->b(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/bridge/a;->b(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53d94605 -> :sswitch_3
        -0x47a6a0af -> :sswitch_2
        -0x33bbf7ce -> :sswitch_1
        -0x2fd945f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
