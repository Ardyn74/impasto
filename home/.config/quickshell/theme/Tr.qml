// ╭──────────────────────────────────────────────────────────────────────────╮
// │                                                                          │
// │   T R                                                                    │
// │   singleton · what language the shell speaks                             │
// │                                                                          │
// │   github.com/andreumassanet/impasto                                      │
// │                                                                          │
// ╰──────────────────────────────────────────────────────────────────────────╯

pragma Singleton

import QtQuick

import "../services"

QtObject {
    id: root

    readonly property string language: SettingsService.language

    readonly property var languages: [
        { id: "en", label: "English" }
    ]

    function t(text: string): string {
        return text
    }

    readonly property var tables: ({})
}
