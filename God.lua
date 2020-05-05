gg.isVisible(false)

gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("16384;16384;16384;16384;16384;16384::24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(99900000)

gg.editAll("0", gg.TYPE_DWORD)

if gg.getResultCount() == 0 then

  os.exit()

else

  gg.getResults(99900000)

  gg.editAll("0", gg.TYPE_DWORD)

  gg.getResults(99900000)

  local t = gg.getResults(99900000)

  do

    for i, i in ipairs(t) do

      if i.flags == gg.TYPE_DWORD then

        i.value = "0"

        i.freeze = true

        gg.addListItems(t)

        t = nil

      end

    end

  end

end
