import React from 'react';
import { AppBar, Toolbar, Typography, Button } from '@mui/material';

const Header = () => (
  <AppBar position="fixed">
    <Toolbar>
      <Typography variant="h6" style={{ flexGrow: 1 }}>
        MuJoCo Documentation
      </Typography>
      <Button color="inherit" href="#documentation">Documentation</Button>
      <Button color="inherit" href="#getting-started">Getting Started</Button>
      <Button color="inherit" href="#installation">Installation</Button>
      <Button color="inherit" href="#contributing">Contributing</Button>
      <Button color="inherit" href="#bindings">Bindings</Button>
      <Button color="inherit" href="#converters">Converters</Button>
    </Toolbar>
  </AppBar>
);

export default Header;
