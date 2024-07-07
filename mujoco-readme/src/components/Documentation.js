import React from 'react';
import Section from './Section';
import { Typography } from '@mui/material';

const Documentation = () => (
  <Section id="documentation" title="Documentation">
    <Typography variant="body1">
      MuJoCo's documentation can be found at <a href="https://mujoco.readthedocs.io">mujoco.readthedocs.io</a>. 
      Upcoming features due for the next release can be found in the changelog in the latest branch.
    </Typography>
  </Section>
);

export default Documentation;
