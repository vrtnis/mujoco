import React from 'react';
import Section from './Section';

const Bindings = () => (
  <Section id="bindings" title="Bindings">
    <p>These packages give users of various languages access to MuJoCo functionality:</p>
    <ul>
      <li>First-party bindings:</li>
      <ul>
        <li>Python bindings</li>
        <li>dm_control, Google DeepMind's related environment stack, includes PyMJCF, a module for procedural manipulation of MuJoCo models.</li>
        <li>C# bindings and Unity plug-in</li>
      </ul>
      <li>Third-party bindings:</li>
      <ul>
        <li>WebAssembly: mujoco_wasm by @zalo with contributions by @kevinzakka, based on the emscripten build by @stillonearth. ➡️ <a href="https://example.com">Click here for a live demo of MuJoCo running in your browser.</a></li>
        <li>MATLAB Simulink: Simulink Blockset for MuJoCo Simulator by Manoj Velmurugan.</li>
        <li>Swift: swift-mujoco</li>
        <li>Java: mujoco-java</li>
        <li>Julia: MuJoCo.jl</li>
      </ul>
    </ul>
  </Section>
);

export default Bindings;
