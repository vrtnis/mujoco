import React from 'react';
import { Box, Typography, Container } from '@mui/material';

const Footer = () => (
  <Box mt={5} py={3} bgcolor="text.secondary" color="white">
    <Container>
      <Typography variant="body2" align="center">
        &copy; {new Date().getFullYear()} MuJoCo Documentation. All rights reserved.
      </Typography>
    </Container>
  </Box>
);

export default Footer;
