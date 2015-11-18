/*
* Copyright (c) 2015 Razeware LLC
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
* OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
* THE SOFTWARE.
*/

import Foundation

struct TiltShiftImage {
  let imageName: String
  let title: String
}

extension TiltShiftImage {
  static func loadDefaultData() -> [TiltShiftImage] {
    return [
      TiltShiftImage(imageName: "sample_01.jpg", title: "Camels"),
      TiltShiftImage(imageName: "sample_02.jpg", title: "Desert Camp"),
      TiltShiftImage(imageName: "sample_03.jpg", title: "Sky Train at Night"),
      TiltShiftImage(imageName: "sample_04.jpg", title: "Sky Train at Dusk"),
      TiltShiftImage(imageName: "sample_05.jpg", title: "Cityscape"),
      TiltShiftImage(imageName: "sample_06.jpg", title: "Daytime Sky Train"),
      TiltShiftImage(imageName: "sample_07.jpg", title: "Golden Arches"),
      TiltShiftImage(imageName: "sample_08.jpg", title: "Aeroplane"),
      TiltShiftImage(imageName: "sample_09.jpg", title: "Traffic at Night")
    ]
  }
}