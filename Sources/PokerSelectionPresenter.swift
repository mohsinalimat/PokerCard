//
//  PokerSelectionPresenter.swift
//  PokerCard
//
//  Created by Weslie on 2019/10/7.
//  Copyright © 2019 Weslie (https://www.iweslie.com)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

/// Presenter for Poker View with selection style.
class PokerSelectionPresenter: PokerPresenter {
    
    /// Create a `PokerAppearanceView` for appearance selection.
    @available(iOS 13.0, *)
    public func showAppearancePicker() -> PokerAppearanceView {
        let pokerView = PokerAppearanceView()
        backgroundView.pokerView = pokerView
        return pokerView
    }
    
    /// Create a `PokerContactView` for contacts selection.
    public func showContactPicker() -> PokerContactView {
        let pokerView = PokerContactView()
        backgroundView.pokerView = pokerView
        return pokerView
    }
    
    /// Create a `PokerLanguageView` for language selection.
    public func showLanguagePicker() -> PokerLanguageView {
        let pokerView = PokerLanguageView()
        backgroundView.pokerView = pokerView
        return pokerView
    }
    
}
