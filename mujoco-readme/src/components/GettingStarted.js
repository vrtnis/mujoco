import React from 'react';
import Section from './Section';
import { Typography } from '@mui/material';

const GettingStarted = () => (
  <Section id="getting-started" title="Getting Started">
    <Typography variant="body1">There are two easy ways to get started with MuJoCo:</Typography>
    <ul>
      <li>
        <Typography variant="body1">
          Run simulate on your machine. This video shows a screen capture of simulate, MuJoCo's native interactive viewer. 
          Follow the steps described in the Getting Started section of the documentation to get simulate running on your machine.
        </Typography>
      </li>
      <li>
        <Typography variant="body1">
          Explore our online IPython notebooks. If you are a Python user, you might want to start with our tutorial notebooks running on Google Colab:
        </Typography>
        <ul>
          <li>
            <Typography variant="body1">
              The introductory tutorial teaches MuJoCo basics: <a href="https://colab.research.google.com">Open In Colab</a>
            </Typography>
          </li>
          <li>
            <Typography variant="body1">
              The LQR tutorial synthesizes a linear-quadratic controller, balancing a humanoid on one leg: <a href="https://colab.research.google.com">Open In Colab</a>
            </Typography>
          </li>
          <li>
            <Typography variant="body1">
              The least-squares tutorial explains how to use the Python-based nonlinear least-squares solver: <a href="https://colab.research.google.com">Open In Colab</a>
            </Typography>
          </li>
          <li>
            <Typography variant="body1">
              The MJX tutorial provides usage examples of MuJoCo XLA, a branch of MuJoCo written in JAX: <a href="https://colab.research.google.com">Open In Colab</a>
            </Typography>
          </li>
          <li>
            <Typography variant="body1">
              The differentiable physics tutorial trains locomotion policies with analytical gradients automatically derived from MuJoCo's physics step: <a href="https://colab.research.google.com">Open In Colab</a>
            </Typography>
          </li>
        </ul>
      </li>
    </ul>
  </Section>
);

export default GettingStarted;
