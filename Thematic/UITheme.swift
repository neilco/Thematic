//
// Thematic
//
// Copyright (c) 2015 Neil Cowburn. All rights reserved.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

import UIKit

public protocol UITheme
{
    typealias Theme

    static func sharedTheme() -> Theme

    // MARK - Fonts

    var titleFont: UIFont { get }
    var subtitleFont: UIFont { get }
    var bodyFont: UIFont { get }
    var labelFont: UIFont { get }
    var buttonFont: UIFont { get }
    var navigationBarFont: UIFont  { get }

    // MARK - Colors

    var darkTintColor: UIColor { get }
    var lightTintColor: UIColor { get }
    var barTintColor: UIColor { get }

    var titleFontSize: CGFloat { get }
    var subtitleFontSize: CGFloat { get }
    var bodyFontSize: CGFloat { get }
    var labelFontSize: CGFloat { get }
    var buttonFontSize: CGFloat { get }
    
    var smallCornerRadius: CGFloat { get }
    var mediumCornerRadius: CGFloat { get }
    var largeCornerRadius: CGFloat { get }
}
