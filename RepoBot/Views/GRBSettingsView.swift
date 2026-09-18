//
//  GRBSettingsView.swift
//  RepoBot
//
//  Created by Gale Williams on 9/18/26.
//

import SwiftUI

struct GRBSettingsView: View {

		// Traditional Tabbed enclosing View

		// TODO: - Impl Tab() for each of General, Project Types, Acknowledgements, etc

		// TODO:-Turn selectedTab into a proper enum with a switch self block.

		// TODO:- Use selectedTab's enum switch self block to update storeed selection value. Prolly use SceneStorage, or maybe just UserDefaults via @AppStorage in order to persist beyond the SceneStorage snapshots..? Figure that out later...


	@State private var selectedTab: Int = 0

	var body: some View {

		TabView(selection: $selectedTab) {

			Tab(value: 0) {
				Text("General Tab Here")
			} label: {
				Text("General").tag(0)
			}

			Tab(value: 1) {
				Text("Project Types Tab")
				// Prolly List() of ProjectType, but display as compact rows
			} label: {
				Text("Project Types").tag(1)
			}

		}
    }
}

#Preview {
    GRBSettingsView()
}
