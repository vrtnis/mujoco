import React from 'react';
import { Box, Typography, Container } from '@mui/material';

const Section = ({ id, title, children }) => (
  <Box my={4}>
    <Container>
      <Typography variant="h4" gutterBottom id={id}>
        {title}
      </Typography>
      {children}
    </Container>
  </Box>
);

export default Section;
