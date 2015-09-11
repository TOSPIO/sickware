module SW.Layout
       where

import SW.Frame (
  Frame(..)
  )

data Layout = VLayout [Layout] | HLayout [Layout] | SingleElem Frame
