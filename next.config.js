/** @type {import('next').NextConfig} */
const nextConfig = {
  env: {
    // Ensure demo mode is always enabled in public repo
    NEXT_PUBLIC_DEMO_MODE: 'true',
  },
}

module.exports = nextConfig
