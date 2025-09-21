import { DemoBanner } from '@/components/DemoBanner'
import { DashboardOverview } from '@/components/DashboardOverview'

export default function Home() {
  return (
    <main className="container mx-auto px-4 py-8">
      <DemoBanner />
      <DashboardOverview />
    </main>
  )
}
