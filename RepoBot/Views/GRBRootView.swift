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
