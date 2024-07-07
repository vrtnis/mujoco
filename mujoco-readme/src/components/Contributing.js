import React from 'react';
import Section from './Section';

const Contributing = () => (
  <Section id="contributing" title="Contributing">
    <p>We welcome community engagement: questions, requests for help, bug reports, and feature requests. To read more about bug reports, feature requests, and more ambitious contributions, please see our contributors guide and style guide.</p>
    <p>Asking Questions: Questions and requests for help are welcome on the GitHub Issues page and should focus on a specific problem or question.</p>
    <p>Discussions should address wider concerns that might require input from multiple participants. Here are some guidelines for asking good questions:</p>
    <ul>
      <li>Search for existing questions or issues that touch on the same subject.</li>
      <li>You can add comments to existing threads or start new ones. If you start a new thread and there are existing relevant threads, please link to them.</li>
      <li>Use a clear and specific title. Try to include keywords that will make your question easy for others to find in the future.</li>
      <li>Introduce yourself and your project more generally.</li>
      <li>If your level of expertise is exceptional (either high or low), and it might be relevant to what we can assume you know, please state that as well.</li>
      <li>Take a step back and tell us what you're trying to accomplish; if we understand your goal, we might suggest a different type of solution than the one you are having problems with.</li>
      <li>Make it easy for others to reproduce the problem or understand your question. If this requires a model, please include it. Try to make the model minimal: remove elements that are unrelated to your question. Pure XML models should be inlined. Models requiring binary assets (meshes, textures), should be attached as a .zip file. Please make sure the included model is loadable before you attach it.</li>
      <li>Include an illustrative screenshot or video, if relevant.</li>
      <li>Tell us how you are accessing MuJoCo (C API, Python bindings, etc.) and which MuJoCo version and operating system you are using.</li>
    </ul>
  </Section>
);

export default Contributing;
