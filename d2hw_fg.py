# coding: utf-8

from huaweicloudsdkcore.auth.credentials import BasicCredentials
from huaweicloudsdkfunctiongraph.v2.region.functiongraph_region import FunctionGraphRegion
from huaweicloudsdkcore.exceptions import exceptions
from huaweicloudsdkfunctiongraph.v2 import *

import base64
filename="script.zip"
with open(filename, 'rb') as fileObj:
        image_data = fileObj.read()
        base64_data = base64.b64encode(image_data)

if __name__ == "__main__":
    import os
    import notification

    ak = os.environ['HW_AK']
    sk = os.environ['HW_SK']

    credentials = BasicCredentials(ak, sk) \

    client = FunctionGraphClient.new_builder() \
        .with_credentials(credentials) \
        .with_region(FunctionGraphRegion.value_of("cn-east-3")) \
        .build()

    try:
        request = UpdateFunctionCodeRequest()
        request.function_urn = os.environ['HW_URN']
        funcCodeFuncCode = FuncCode(
            file=base64_data
        )
        request.body = UpdateFunctionCodeRequestBody(
            func_code=funcCodeFuncCode,
            code_filename="script.zip",
            code_type="zip"
        )
        response = client.update_function_code(request)
        print(response)
    except exceptions.ClientRequestException as e:
        print(e.status_code)
        print(e.request_id)
        print(e.error_code)
        print(e.error_msg)
        notification.notify_QW_AM('部署失败', e.error_msg)