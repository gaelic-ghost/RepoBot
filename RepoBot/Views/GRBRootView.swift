//
//  GRBRootView.swift
//  RepoBot
//
//  Created by Gale Williams on 9/18/26.
//

import SwiftUI

struct GRBRootView: View {
    var body: some View {

		// TODO: - Add toolbar
		// TODO: - Eval 2-col NavSplit w/ trailing .inspector as alternative opt
		// TODO: - Add coliumn vis preference if sticking w/ third column

		NavigationSplitView {
			GRBSidebarView()
		} content: {
			GRBContentView()
			// Might consider a trailing inspector, instead.
		} detail: {
			GRBDetailView()
		}
	}
}

#Preview {
    GRBRootView()
}
