app: vscode
-
{self.simple_cursorless_action} <user.cursorless_arg>:
    user.vscode_json_and_wait("cursorless.command", "\"{simple_cursorless_action}\"", cursorless_arg)

action(user.dental_click): user.vscode("cursorless.toggleDecorations")