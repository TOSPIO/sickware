module SW.Window
       where

import SW.Layout (
  Layout(..)
  )

import SW.Menu (
  
               )

data Window = Window {
  layout :: Layout,
  menu :: Menu,
  }
