import React from 'react';
import Section from './Section';
import { Typography } from '@mui/material';

const Installation = () => (
  <Section id="installation" title="Installation">
    <Typography variant="body1">
      Prebuilt binaries: Versioned releases are available as precompiled binaries from the GitHub releases page, built for Linux (x86-64 and AArch64), Windows (x86-64 only), and macOS (universal). This is the recommended way to use the software.
    </Typography>
    <Typography variant="body1">
      Building from source: Users who wish to build MuJoCo from source should consult the build from source section of the documentation. However, please note that the commit at the tip of the main branch may be unstable.
    </Typography>
    <Typography variant="body1">
      Python (&#123;'&gt;'&#125;= 3.8):
    </Typography>
    <Typography variant="body1">
      The native Python bindings, which come pre-packaged with a copy of MuJoCo, can be installed from PyPI via:
    </Typography>
    <Typography variant="body1" component="pre">
      pip install mujoco
    </Typography>
  </Section>
);

export default Installation;
