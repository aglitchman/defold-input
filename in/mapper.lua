--- Refer to mapper.md for documentation

local M = {}

M.KEY_SPACE = hash("key_space")
M.KEY_EXCLAIM = hash("key_exclamationmark")
M.KEY_QUOTEDBL = hash("key_doublequote")
M.KEY_HASH = hash("key_hash")
M.KEY_DOLLAR = hash("key_dollarsign")
M.KEY_AMPERSAND = hash("key_ampersand")
M.KEY_QUOTE = hash("key_singlequote")
M.KEY_LPAREN = hash("key_lparen")
M.KEY_RPAREN = hash("key_rparen")
M.KEY_ASTERISK = hash("key_asterisk")
M.KEY_PLUS = hash("key_plus")
M.KEY_COMMA = hash("key_comma")
M.KEY_MINUS = hash("key_minus")
M.KEY_PERIOD = hash("key_period")
M.KEY_SLASH = hash("key_slash")
M.KEY_0 = hash("key_0")
M.KEY_1 = hash("key_1")
M.KEY_2 = hash("key_2")
M.KEY_3 = hash("key_3")
M.KEY_4 = hash("key_4")
M.KEY_5 = hash("key_5")
M.KEY_6 = hash("key_6")
M.KEY_7 = hash("key_7")
M.KEY_8 = hash("key_8")
M.KEY_9 = hash("key_9")
M.KEY_COLON = hash("key_colon")
M.KEY_SEMICOLON = hash("key_semicolon")
M.KEY_LESS = hash("key_lessthan")
M.KEY_EQUALS = hash("key_equals")
M.KEY_GREATER = hash("key_greaterthan")
M.KEY_QUESTION = hash("key_questionmark")
M.KEY_AT = hash("key_at")
M.KEY_A = hash("key_a")
M.KEY_B = hash("key_b")
M.KEY_C = hash("key_c")
M.KEY_D = hash("key_d")
M.KEY_E = hash("key_e")
M.KEY_F = hash("key_f")
M.KEY_G = hash("key_g")
M.KEY_H = hash("key_h")
M.KEY_I = hash("key_i")
M.KEY_J = hash("key_j")
M.KEY_K = hash("key_k")
M.KEY_L = hash("key_l")
M.KEY_M = hash("key_m")
M.KEY_N = hash("key_n")
M.KEY_O = hash("key_o")
M.KEY_P = hash("key_p")
M.KEY_Q = hash("key_q")
M.KEY_R = hash("key_r")
M.KEY_S = hash("key_s")
M.KEY_T = hash("key_t")
M.KEY_U = hash("key_u")
M.KEY_V = hash("key_v")
M.KEY_W = hash("key_w")
M.KEY_X = hash("key_x")
M.KEY_Y = hash("key_y")
M.KEY_Z = hash("key_z")
M.KEY_LBRACKET = hash("key_lbracket")
M.KEY_RBRACKET = hash("key_rbracket")
M.KEY_BACKSLASH = hash("key_backslash")
M.KEY_CARET = hash("key_caret")
M.KEY_UNDERSCORE = hash("key_underscore")
M.KEY_BACKQUOTE = hash("key_grave")
M.KEY_LBRACE = hash("key_lbrace")
M.KEY_RBRACE = hash("key_rbrace")
M.KEY_PIPE = hash("key_pipe")
M.KEY_TILDE = hash("this does not work do not use it (use key_grave + shift) leave this comment here though")
M.KEY_ESC = hash("key_esc")
M.KEY_F1 = hash("key_f1")
M.KEY_F2 = hash("key_f2")
M.KEY_F3 = hash("key_f3")
M.KEY_F4 = hash("key_f4")
M.KEY_F5 = hash("key_f5")
M.KEY_F6 = hash("key_f6")
M.KEY_F7 = hash("key_f7")
M.KEY_F8 = hash("key_f8")
M.KEY_F9 = hash("key_f9")
M.KEY_F10 = hash("key_f10")
M.KEY_F11 = hash("key_f11")
M.KEY_F12 = hash("key_f12")
M.KEY_UP = hash("key_up")
M.KEY_DOWN = hash("key_down")
M.KEY_LEFT = hash("key_left")
M.KEY_RIGHT = hash("key_right")
M.KEY_LSHIFT = hash("key_lshift")
M.KEY_RSHIFT = hash("key_rshift")
M.KEY_LCTRL = hash("key_lctrl")
M.KEY_RCTRL = hash("key_rctrl")
M.KEY_LALT = hash("key_lalt")
M.KEY_RALT = hash("key_ralt")
M.KEY_TAB = hash("key_tab")
M.KEY_ENTER = hash("key_enter")
M.KEY_BACKSPACE = hash("key_backspace")
M.KEY_INSERT = hash("key_insert")
M.KEY_DEL = hash("key_del")
M.KEY_PAGEUP = hash("key_pageup")
M.KEY_PAGEDOWN = hash("key_pagedown")
M.KEY_HOME = hash("key_home")
M.KEY_END = hash("key_end")
M.KEY_KP_0 = hash("key_numpad_0")
M.KEY_KP_1 = hash("key_numpad_1")
M.KEY_KP_2 = hash("key_numpad_2")
M.KEY_KP_3 = hash("key_numpad_3")
M.KEY_KP_4 = hash("key_numpad_4")
M.KEY_KP_5 = hash("key_numpad_5")
M.KEY_KP_6 = hash("key_numpad_6")
M.KEY_KP_7 = hash("key_numpad_7")
M.KEY_KP_8 = hash("key_numpad_8")
M.KEY_KP_9 = hash("key_numpad_9")
M.KEY_KP_DIVIDE = hash("key_numpad_divide")
M.KEY_KP_MULTIPLY = hash("key_numpad_multiply")
M.KEY_KP_SUBTRACT = hash("key_numpad_subtract")
M.KEY_KP_ADD = hash("key_numpad_add")
M.KEY_KP_DECIMAL = hash("key_numpad_decimal")
M.KEY_KP_EQUAL = hash("key_numpad_equal")
M.KEY_KP_ENTER = hash("key_numpad_enter")
M.KEY_KP_NUM_LOCK = hash("key_numpad_numlock")
M.KEY_CAPS_LOCK = hash("key_capslock")
M.KEY_SCROLL_LOCK = hash("key_scrolllock")
M.KEY_PAUSE = hash("key_pause")
M.KEY_LSUPER = hash("key_lsuper")
M.KEY_RSUPER = hash("key_rsuper")
M.KEY_MENU = hash("key_menu")
M.KEY_BACK = hash("key_back")
M.MOUSE_WHEEL_UP = hash("mouse_wheel_up")
M.MOUSE_WHEEL_DOWN = hash("mouse_wheel_down")
M.MOUSE_BUTTON_LEFT = hash("mouse_button_left")
M.MOUSE_BUTTON_MIDDLE = hash("mouse_button_middle")
M.MOUSE_BUTTON_RIGHT = hash("mouse_button_right")
M.MOUSE_BUTTON_1 = hash("mouse_button_1")
M.MOUSE_BUTTON_2 = hash("mouse_button_2")
M.MOUSE_BUTTON_3 = hash("mouse_button_3")
M.MOUSE_BUTTON_4 = hash("mouse_button_4")
M.MOUSE_BUTTON_5 = hash("mouse_button_5")
M.MOUSE_BUTTON_6 = hash("mouse_button_6")
M.MOUSE_BUTTON_7 = hash("mouse_button_7")
M.MOUSE_BUTTON_8 = hash("mouse_button_8")
M.MOUSE_BUTTON_1 = hash("touch")
M.GAMEPAD_LSTICK_LEFT = hash("gamepad_lstick_left")
M.GAMEPAD_LSTICK_RIGHT = hash("gamepad_lstick_right")
M.GAMEPAD_LSTICK_DOWN = hash("gamepad_lstick_down")
M.GAMEPAD_LSTICK_UP = hash("gamepad_lstick_up")
M.GAMEPAD_LSTICK_CLICK = hash("gamepad_lstick_click")
M.GAMEPAD_LTRIGGER = hash("gamepad_ltrigger")
M.GAMEPAD_LSHOULDER = hash("gamepad_lshoulder")
M.GAMEPAD_LPAD_LEFT = hash("gamepad_lpad_left")
M.GAMEPAD_LPAD_RIGHT = hash("gamepad_lpad_right")
M.GAMEPAD_LPAD_DOWN = hash("gamepad_lpad_down")
M.GAMEPAD_LPAD_UP = hash("gamepad_lpad_up")
M.GAMEPAD_RSTICK_LEFT = hash("gamepad_rstick_left")
M.GAMEPAD_RSTICK_RIGHT = hash("gamepad_rstick_right")
M.GAMEPAD_RSTICK_DOWN = hash("gamepad_rstick_down")
M.GAMEPAD_RSTICK_UP = hash("gamepad_rstick_up")
M.GAMEPAD_RSTICK_CLICK = hash("gamepad_rstick_click")
M.GAMEPAD_RTRIGGER = hash("gamepad_rtrigger")
M.GAMEPAD_RSHOULDER = hash("gamepad_rshoulder")
M.GAMEPAD_RPAD_LEFT = hash("gamepad_rpad_left")
M.GAMEPAD_RPAD_RIGHT = hash("gamepad_rpad_right")
M.GAMEPAD_RPAD_DOWN = hash("gamepad_rpad_down")
M.GAMEPAD_RPAD_UP = hash("gamepad_rpad_up")
M.GAMEPAD_START = hash("gamepad_start")
M.GAMEPAD_BACK = hash("gamepad_back")
M.GAMEPAD_GUIDE = hash("gamepad_guide")
M.GAMEPAD_CONNECTED = hash("gamepad_connected")
M.GAMEPAD_DISCONNECTED = hash("gamepad_disconnected")
M.TOUCH_MULTI = hash("touch_multi")
M.TEXT = hash("text")
M.MARKED_TEXT = hash("marked_text")

local bindings = {}

local DEFAULT_PLAYER_BINDINGS = hash("DEFAULT_PLAYER_BINDINGS")


local function get_player_bindings(player)
	player = player or DEFAULT_PLAYER_BINDINGS
	bindings[player] = bindings[player] or {}
	return bindings[player]
end


--- Bind an input to an action, optionally associating the binding
-- to a specific player
-- @param input The input to bind (key, game pad, mouse etc)
-- @param action The action that will be generated by the input
-- @param player Optional id for a player to bind input to
-- @return Any previous action bound to the input
function M.bind(input, action, player)
	assert(input)
	assert(action)
	local bindings = get_player_bindings(player)
	local previous = bindings[input]
	bindings[input] = action
	return previous
end


--- Unbind (remove) an existing input binding
-- @param input The input to unbind (key, game pad, mouse etc)
-- @param player Optional id for a player to unbind input from
function M.unbind(input, player)
	assert(input)
	local bindings = get_player_bindings(player)
	bindings[input] = nil
end


--- Handle incoming input from a script by finding an input binding and
-- returning the bound action
-- @param input The input received from on_input funcion (ie action_id)
-- @param player Optional id for a player to get input binding for
-- @return The bound action or nil if no binding exists
function M.on_input(input, player)
	if not input then
		return nil
	end
	local bindings = get_player_bindings(player)
	return bindings[input]
end



return M
