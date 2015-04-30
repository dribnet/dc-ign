-- protected require: http://stackoverflow.com/a/17878208
function prequire(m) 
  local ok, err = pcall(require, m) 
  if not ok then return nil, err end
  return err
end
