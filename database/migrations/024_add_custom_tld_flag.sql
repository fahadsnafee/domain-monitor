-- Add custom flag to tld_registry entries
ALTER TABLE tld_registry
    ADD COLUMN is_custom BOOLEAN DEFAULT FALSE AFTER is_active;
