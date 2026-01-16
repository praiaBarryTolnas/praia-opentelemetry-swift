/*
 * Copyright The OpenTelemetry Authors
 * SPDX-License-Identifier: Apache-2.0
 */

import Foundation
import PraiaOpenTelemetryApi
import OpenTelemetrySdk

public class ResourceProvider {
  public var attributes: [String: AttributeValue] {
    [String: AttributeValue]()
  }

  public func create() -> Resource {
    Resource(attributes: attributes)
  }
}
