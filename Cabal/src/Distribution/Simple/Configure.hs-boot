module Distribution.Simple.Configure where

import Distribution.Simple.Setup as Setup

findDistPrefOrDefault
  :: Setup.Flag FilePath
  -> IO FilePath
