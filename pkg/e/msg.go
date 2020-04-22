package e

var MsgFlags = map[int]string{
	SUCCESS:                         "ok",
	ERROR:                           "fail",
	INVALID_PARAMS:                  "请求参数错误",
	ERROR_EXIST_DATA:                "数据已存在",
	ERROR_NOT_EXIST_DATA:            "数据不存在",
	ERROR_GET_DATA_FAIL:             "数据获取失败",
	ERROR_AUTH_CHECK_TOKEN_FAIL:     "Token鉴权失败",
	ERROR_AUTH_CHECK_TOKEN_TIMEOUT:  "Token已超时",
	ERROR_AUTH_TOKEN:                "Token生产失败",
	ERROR_AUTH:                      "Token错误",
	ERROR_UPLOAD_SAVE_IMAGE_FAIL:    "图片保存失败",
	ERROR_UPLOAD_CHECK_IMAGE_FAIL:   "图片校验失败",
	ERROR_UPLOAD_CHECK_IMAGE_FORMAT: "图片参数错误",
	ERROR_EXPORT_TAG_FAIL:           "标签导出失败",
	ERROR_IMPORT_TAG_FAIL:           "标签导入失败",
	ERROR_GEN_ARTICLE_POSTER_FAIL:   "生成文章海报失败",
}

func GetMsg(code int) string {
	msg, ok := MsgFlags[code]
	if ok {
		return msg
	}
	return MsgFlags[ERROR]
}
