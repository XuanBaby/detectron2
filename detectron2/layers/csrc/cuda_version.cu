// Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.

#include <hip/hip_runtime_api.h>

namespace detectron2 {
int get_cudart_version() {
  return 0;
//  return CUDART_VERSION;
}
} // namespace detectron2
