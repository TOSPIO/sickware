{-# LANGUAGE GADTs #-}

module SW.Buffer where



class IBuffer buf

data Buffer

instance IBuffer Buffer
