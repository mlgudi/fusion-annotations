---@meta

---@class MailMessage : Object
local MailMessage = {}

--- === METHODS === ---

---@param filename string
---@return boolean
function MailMessage:AddAttachment(filename) end

--- Arguments:
---    Addresses - a string of containing one or more email addresses,
---                or table of email address strings (or name/address string pairs)
---@param addresses string
---@return nil
function MailMessage:AddRecipients(addresses) end

--- Arguments:
---    Addresses - a string of containing one or more email addresses,
---                or table of email address strings (or name/address string pairs)
---@param addresses table
---@return nil
function MailMessage:AddRecipients(addresses) end

--- Usage: table = GetTable()
--- 
--- Returns: table - a table with To, From, Subject and Body fields
---                  containing the message data. Any attachment filenames
---                  are listed in numbered fields.
---@return table
function MailMessage:GetTable() end

---@return nil
function MailMessage:RemoveAllAttachments() end

---@return nil
function MailMessage:RemoveAllRecipients() end

--- Arguments: timeout - (optional) network timeout in milliseconds
--- 
--- Returns: success - true if the message was sent OK
---          log     - nil, or a string containing a log of error messages
---@param timeout? number
---@return string
function MailMessage:Send(timeout) end

---@param bodytext string
---@return nil
function MailMessage:SetBody(bodytext) end

---@param bodyhtml string
---@return nil
function MailMessage:SetHTMLBody(bodyhtml) end

--- Arguments:
---    login - a string containing the login or email address
---              to use when authenticating with the server.
---@param login string
---@return nil
function MailMessage:SetLogin(login) end

--- password - a string containing the plaintext password
---              to use when authenticating with the server.
---@param password string
---@return nil
function MailMessage:SetPassword(password) end

--- sender - a string with the sender's address (or name and address),
---              or a table containing strings of the sender's name
---              and email address.
--- 
--- Note: If the sender is not set, it will default to the user's
---       primary email name and address.
---@param sender string
---@return nil
function MailMessage:SetSender(sender) end

--- sender - a string with the sender's address (or name and address),
---              or a table containing strings of the sender's name
---              and email address.
--- 
--- Note: If the sender is not set, it will default to the user's
---       primary email name and address.
---@param sender table
---@return nil
function MailMessage:SetSender(sender) end

--- Arguments:
---    servername - a string containing the domain name of the SMTP server
---              to use when sending mail.
--- 
--- Note: If servername is empty (the default), the Prefs->Network field
---       or direct MX lookup will be used.
---@param servername string
---@return nil
function MailMessage:SetServer(servername) end

---@param subject string
---@return nil
function MailMessage:SetSubject(subject) end