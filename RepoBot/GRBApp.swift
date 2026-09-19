import SwiftUI

@main struct GRBApp: App {


    var body: some Scene {

			// TODO: - Add Menu Bar Scene after designing rest of UI
			// TODO: - Decide on adding CLI and/or MCP to the roadmap or not
			// TODO: - Add ROADMAP.md file
			// TODO: - Fix local .gitignore

        WindowGroup {
			GRBRootView()
        }

		// Grab LocalizedStringResource as pref, maybe? I forget, double check this later... Might just want a WindowGroup for this, tbh...
		Window(<#T##titleResource: LocalizedStringResource##LocalizedStringResource#>, id: "mdTemplating") {
			// GRBMDTemplatingView here..?
		}
		Settings() {
			GRBSettingsView()
		}
    }
}
