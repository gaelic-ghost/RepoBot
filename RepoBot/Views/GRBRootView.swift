//
//  GRBRootView.swift
//  RepoBot
//
//  Created by Gale Williams on 9/18/26.
//

import SwiftUI

struct GRBRootView: View {
    var body: some View {

		NavigationSplitView {
			GRBSidebarView()
		} content: {
			GRBContentView()
		} detail: {
			GRBDetailView()
		}
	}
}

#Preview {
    GRBRootView()
}
