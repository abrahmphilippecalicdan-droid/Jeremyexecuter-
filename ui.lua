-- UI Components for Jeremyexecuter

local ui = {}

function ui.createButton(label, callback)
    local button = {}  -- Button object
    button.label = label
    button.onClick = callback
    return button
end

function ui.createLabel(text)
    local label = {}  -- Label object
    label.text = text
    return label
end

function ui.createTextField(defaultValue)
    local textField = {}  -- TextField object
    textField.value = defaultValue
    return textField
end

return ui