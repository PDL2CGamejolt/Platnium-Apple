thingtopuke = ''
function goodDebugPrint(...)
  thingtopuke = ''
  for k,v in pairs{...} do
    if k ~= 1 then
      thingtopuke = thingtopuke..', '..v
    else
      thingtopuke = v
    end
  end
  debugPrint(thingtopuke)
end
