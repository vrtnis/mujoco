import React from 'react';
import { CssBaseline, Container } from '@mui/material';
import Header from './components/Header';
import Documentation from './components/Documentation';
import GettingStarted from './components/GettingStarted';
import Installation from './components/Installation';
import Contributing from './components/Contributing';
import Bindings from './components/Bindings';
import Converters from './components/Converters';
import Footer from './components/Footer';

function App() {
  return (
    <div>
      <CssBaseline />
      <Header />
      <Container>
        <Documentation />
        <GettingStarted />
        <Installation />
        <Contributing />
        <Bindings />
        <Converters />
      </Container>
      <Footer />
    </div>
  );
}

export default App;
