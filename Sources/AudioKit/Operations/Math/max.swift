// Copyright AudioKit. All Rights Reserved. Revision History at http://github.com/AudioKit/AudioKit/

/// Maximum of two operations
///
/// - Parameters:
///   - x: 1st operation
///   - y: 2nd operation
///
public func max(_ x: ComputedParameter, _ y: ComputedParameter) -> AKOperation {
    return AKOperation(module: "max", inputs: x, y)
}

/// Maximum of an operation and a parameter
///
/// - Parameters:
///   - operation: operation
///   - parameter: parameter
///
public func max(_ operation: ComputedParameter, _ parameter: OperationParameter) -> AKOperation {
    return AKOperation(module: "max", inputs: operation.toMono(), parameter)
}

/// Maximum of an operation and a parameter
///
/// - Parameters:
///   - parameter: parameter
///   - operation: operation
///
public func max(_ parameter: OperationParameter, _ operation: ComputedParameter) -> AKOperation {
    return max(operation.toMono(), parameter)
}
