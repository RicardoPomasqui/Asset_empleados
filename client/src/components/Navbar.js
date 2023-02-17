import { AppBar, Box, Button, Container, Toolbar, Typography } from '@mui/material'
import { Link, useNavigate } from 'react-router-dom'
import AttributionIcon from '@mui/icons-material/Attribution';

export default function Navbar() {
  const navigate = useNavigate()

  return (
    <Box sx={{ flexGrow: 1 }}>
      <AppBar position='static' color='transparent' >
        <Container>
          <Toolbar>
            <Typography variant='h6' sx={{ flexGrow: 1 }}>
              <Link to="/" style={{ textDecoration: 'none', color: '#eee' }}>
                PERN
              </Link>
            </Typography>

            &nbsp;
            &nbsp;
            <Button variant='contained' color='warning' onClick={() => navigate("/cargo")}>
              <AttributionIcon />
              &nbsp;Cargo
            </Button>
          </Toolbar>
        </Container>
      </AppBar>
    </Box>
  )
}