import React from 'react';
import Section from './Section';

const Converters = () => (
  <Section id="converters" title="Converters">
    <ul>
      <li>OpenSim: MyoConverter converts OpenSim models to MJCF.</li>
      <li>SDFormat: gz-mujoco is a two-way SDFormat  MJCF conversion tool.</li>
      <li>OBJ: obj2mjcf a script for converting composite OBJ files into a loadable MJCF model.</li>
    </ul>
  </Section>
);

export default Converters;
