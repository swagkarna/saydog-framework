.class public Lcom/synconset/CordovaHttpUpload;
.super Lcom/synconset/CordovaHttp;
.source "CordovaHttpUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private filePath:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "urlString"    # Ljava/lang/String;
    .param p4, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .param p5, "filePath"    # Ljava/lang/String;
    .param p6, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/cordova/CallbackContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/synconset/CordovaHttp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;)V

    .line 33
    iput-object p5, p0, Lcom/synconset/CordovaHttpUpload;->filePath:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/synconset/CordovaHttpUpload;->name:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 40
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/synconset/CordovaHttpUpload;->getUrlString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/github/kevinsawicki/http/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v14

    .line 41
    .local v14, "request":Lcom/github/kevinsawicki/http/HttpRequest;
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/synconset/CordovaHttpUpload;->setupSecurity(Lcom/github/kevinsawicki/http/HttpRequest;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 42
    const-string v19, "UTF-8"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->acceptCharset(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/synconset/CordovaHttpUpload;->getHeaders()Ljava/util/Map;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->headers(Ljava/util/Map;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 44
    new-instance v17, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/synconset/CordovaHttpUpload;->filePath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 45
    .local v17, "uri":Ljava/net/URI;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/synconset/CordovaHttpUpload;->filePath:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x2f

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 46
    .local v10, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/synconset/CordovaHttpUpload;->filePath:Ljava/lang/String;

    move-object/from16 v19, v0

    add-int/lit8 v20, v10, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 47
    .local v8, "filename":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/synconset/CordovaHttpUpload;->filePath:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x2e

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/synconset/CordovaHttpUpload;->filePath:Ljava/lang/String;

    move-object/from16 v19, v0

    add-int/lit8 v20, v10, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    .local v7, "ext":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    .line 50
    .local v13, "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    invoke-virtual {v13, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    .local v12, "mimeType":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/synconset/CordovaHttpUpload;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v14, v0, v8, v12, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/synconset/CordovaHttpUpload;->getParams()Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    .line 54
    .local v16, "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 55
    .local v9, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 57
    .local v6, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 58
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 59
    .local v18, "value":Ljava/lang/Object;
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Number;

    move/from16 v19, v0

    if-eqz v19, :cond_0

    .line 60
    check-cast v18, Ljava/lang/Number;

    .end local v18    # "value":Ljava/lang/Object;
    move-object/from16 v0, v18

    invoke-virtual {v14, v11, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/Number;)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 82
    .end local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v7    # "ext":Ljava/lang/String;
    .end local v8    # "filename":Ljava/lang/String;
    .end local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v10    # "index":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "mimeType":Ljava/lang/String;
    .end local v13    # "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    .end local v14    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .end local v17    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v5

    .line 83
    .local v5, "e":Ljava/net/URISyntaxException;
    const-string v19, "There was an error loading the file"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/synconset/CordovaHttpUpload;->respondWithError(Ljava/lang/String;)V

    .line 95
    .end local v5    # "e":Ljava/net/URISyntaxException;
    :goto_1
    return-void

    .line 61
    .restart local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .restart local v7    # "ext":Ljava/lang/String;
    .restart local v8    # "filename":Ljava/lang/String;
    .restart local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v10    # "index":I
    .restart local v11    # "key":Ljava/lang/String;
    .restart local v12    # "mimeType":Ljava/lang/String;
    .restart local v13    # "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    .restart local v14    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .restart local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .restart local v17    # "uri":Ljava/net/URI;
    .restart local v18    # "value":Ljava/lang/Object;
    :cond_0
    :try_start_1
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v19, v0

    if-eqz v19, :cond_1

    .line 62
    check-cast v18, Ljava/lang/String;

    .end local v18    # "value":Ljava/lang/Object;
    move-object/from16 v0, v18

    invoke-virtual {v14, v11, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 84
    .end local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v7    # "ext":Ljava/lang/String;
    .end local v8    # "filename":Ljava/lang/String;
    .end local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v10    # "index":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "mimeType":Ljava/lang/String;
    .end local v13    # "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    .end local v14    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .end local v17    # "uri":Ljava/net/URI;
    :catch_1
    move-exception v5

    .line 85
    .local v5, "e":Lorg/json/JSONException;
    const-string v19, "There was an error generating the response"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/synconset/CordovaHttpUpload;->respondWithError(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    .end local v5    # "e":Lorg/json/JSONException;
    .restart local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .restart local v7    # "ext":Ljava/lang/String;
    .restart local v8    # "filename":Ljava/lang/String;
    .restart local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v10    # "index":I
    .restart local v11    # "key":Ljava/lang/String;
    .restart local v12    # "mimeType":Ljava/lang/String;
    .restart local v13    # "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    .restart local v14    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .restart local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .restart local v17    # "uri":Ljava/net/URI;
    .restart local v18    # "value":Ljava/lang/Object;
    :cond_1
    :try_start_2
    const-string v19, "All parameters must be Numbers or Strings"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/synconset/CordovaHttpUpload;->respondWithError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 86
    .end local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v7    # "ext":Ljava/lang/String;
    .end local v8    # "filename":Ljava/lang/String;
    .end local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v10    # "index":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "mimeType":Ljava/lang/String;
    .end local v13    # "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    .end local v14    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .end local v17    # "uri":Ljava/net/URI;
    .end local v18    # "value":Ljava/lang/Object;
    :catch_2
    move-exception v5

    .line 87
    .local v5, "e":Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
    invoke-virtual {v5}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;->getCause()Ljava/io/IOException;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/net/UnknownHostException;

    move/from16 v19, v0

    if-eqz v19, :cond_4

    .line 88
    const/16 v19, 0x0

    const-string v20, "The host could not be resolved"

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/synconset/CordovaHttpUpload;->respondWithError(ILjava/lang/String;)V

    goto :goto_1

    .line 69
    .end local v5    # "e":Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
    .restart local v7    # "ext":Ljava/lang/String;
    .restart local v8    # "filename":Ljava/lang/String;
    .restart local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v10    # "index":I
    .restart local v12    # "mimeType":Ljava/lang/String;
    .restart local v13    # "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    .restart local v14    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .restart local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .restart local v17    # "uri":Ljava/net/URI;
    :cond_2
    :try_start_3
    invoke-virtual {v14}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v4

    .line 70
    .local v4, "code":I
    const-string v19, "UTF-8"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "body":Ljava/lang/String;
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .local v15, "response":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/synconset/CordovaHttpUpload;->addResponseHeaders(Lcom/github/kevinsawicki/http/HttpRequest;Lorg/json/JSONObject;)V

    .line 74
    const-string v19, "status"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const/16 v19, 0xc8

    move/from16 v0, v19

    if-lt v4, v0, :cond_3

    const/16 v19, 0x12c

    move/from16 v0, v19

    if-ge v4, v0, :cond_3

    .line 76
    const-string v19, "data"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/synconset/CordovaHttpUpload;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 79
    :cond_3
    const-string v19, "error"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/synconset/CordovaHttpUpload;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 89
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "code":I
    .end local v7    # "ext":Ljava/lang/String;
    .end local v8    # "filename":Ljava/lang/String;
    .end local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v10    # "index":I
    .end local v12    # "mimeType":Ljava/lang/String;
    .end local v13    # "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    .end local v14    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v15    # "response":Lorg/json/JSONObject;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    .end local v17    # "uri":Ljava/net/URI;
    .restart local v5    # "e":Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
    :cond_4
    invoke-virtual {v5}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;->getCause()Ljava/io/IOException;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    move/from16 v19, v0

    if-eqz v19, :cond_5

    .line 90
    const-string v19, "SSL handshake failed"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/synconset/CordovaHttpUpload;->respondWithError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :cond_5
    const-string v19, "There was an error with the request"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/synconset/CordovaHttpUpload;->respondWithError(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
