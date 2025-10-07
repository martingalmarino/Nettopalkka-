# Nettopalkka Laskuri - Calculadora de Salario Neto Finlandia

Una calculadora de salario neto e impuestos para Finlandia con enfoque en SEO programático y UX de nivel fintech.

## 🚀 Características

- **Calculadora de Salario Neto**: Calcula nettopalkka (salario neto) con precisión
- **Cálculo de Impuestos**: Incluye verolaskuri (calculadora de impuestos) con tasas municipales
- **SEO Programático**: Páginas dinámicas para cada municipio finlandés
- **UX Fintech**: Diseño inspirado en Wise.com y TaxScouts
- **JSON-LD FAQ**: Schema markup para rich results
- **Responsive**: Mobile-first design
- **Performance**: Optimizado para Core Web Vitals

## 📊 Datos Fiscales

- Tasas municipales actualizadas para 2025
- Brackets de impuesto nacional progresivo
- Contribuciones YEL/TyEL
- Seguros sociales (desempleo, salud)
- Datos de 30+ municipios principales

## 🛠 Tecnologías

- **Next.js 14** - Framework React
- **TypeScript** - Tipado estático
- **TailwindCSS** - Estilos utilitarios
- **shadcn/ui** - Componentes UI
- **Lucide React** - Iconos

## 📁 Estructura del Proyecto

```
├── components/
│   ├── CalculatorCard.tsx      # Componente principal del calculador
│   ├── ResultBreakdown.tsx     # Desglose de resultados con animaciones
│   ├── FAQAccordion.tsx        # FAQ con JSON-LD
│   └── MunicipalityPills.tsx   # Pills para interlinking
├── lib/
│   ├── taxDataFI.ts           # Dataset de datos fiscales
│   ├── salaryCalc.ts          # Lógica de cálculo
│   └── faqJsonLd.ts           # Generador de FAQ JSON-LD
├── pages/
│   ├── index.tsx              # Página principal
│   ├── fi/nettopalkka-laskuri/[municipality].tsx
│   └── fi/verolaskuri/[municipality].tsx
└── styles/
    └── globals.css            # Estilos globales con Tailwind
```

## 🎨 Diseño

### Colores
- **Primary**: #1E40AF (Azul fintech)
- **Success**: #16A34A (Verde éxito)
- **Background**: Gradiente pastel azul-verde
- **Cards**: Blanco con sombras suaves

### Tipografía
- **Font**: Inter (Google Fonts)
- **Pesos**: 300, 400, 500, 600, 700

### Componentes
- **Botones**: Pill-shaped, full-width para acciones principales
- **Inputs**: Altura 12 (h-12), bordes redondeados
- **Cards**: Rounded-2xl con shadow-lg
- **Animaciones**: Fade-in y slide-up

## 🌐 SEO Programático

### URLs Generadas
- `/fi/nettopalkka-laskuri/[municipality]` - 30+ páginas
- `/fi/verolaskuri/[municipality]` - 30+ páginas
- Futuro: `/fi/nettopalkka-laskuri/[profession]`

### Optimizaciones SEO
- Meta titles y descriptions dinámicos
- Open Graph y Twitter Cards
- JSON-LD FAQ schema
- Breadcrumbs
- Internal linking entre municipios
- Canonical URLs

## 🚀 Deployment en Vercel

### 1. Preparación
```bash
# Instalar dependencias
npm install

# Build local
npm run build

# Verificar build
npm start
```

### 2. Configuración Vercel
```bash
# Instalar Vercel CLI
npm i -g vercel

# Login
vercel login

# Deploy
vercel
```

### 3. Variables de Entorno
No se requieren variables de entorno para este proyecto.

### 4. Configuración de Dominio
- Configurar dominio personalizado en Vercel
- Actualizar URLs canónicas en el código
- Configurar SSL automático

### 5. Optimizaciones Post-Deploy
- Configurar Analytics (Google Analytics 4)
- Configurar Search Console
- Monitorear Core Web Vitals
- Configurar CDN para assets estáticos

## 📈 Métricas de Performance

### Core Web Vitals Target
- **LCP**: < 2.5s
- **FID**: < 100ms
- **CLS**: < 0.1

### Optimizaciones Implementadas
- Static generation (SSG)
- Image optimization
- Code splitting automático
- CSS purging con Tailwind
- Font optimization

## 🔧 Desarrollo Local

```bash
# Clonar repositorio
git clone [repo-url]
cd nettopalkka-verolaskuri

# Instalar dependencias
npm install

# Ejecutar en desarrollo
npm run dev

# Abrir en navegador
open http://localhost:3000
```

## 📊 Datos Fiscales 2025

### Municipios Principales
- Helsinki: 18.0%
- Espoo: 18.5%
- Tampere: 20.5%
- Vantaa: 19.0%
- Oulu: 20.0%
- Y 25+ municipios más

### Contribuciones Sociales
- **YEL**: 24.1% (empresarios)
- **TyEL**: 7.15% (empleados)
- **Desempleo**: 0.69%
- **Salud**: 2.04%

## 🎯 Roadmap Futuro

### Fase 2
- [ ] Páginas de profesiones
- [ ] Comparador de municipios
- [ ] Histórico de tasas fiscales
- [ ] API pública

### Fase 3
- [ ] Monetización (asesores locales)
- [ ] App móvil
- [ ] Integración con sistemas de nómina
- [ ] Multi-idioma (EN, SE)

## 📞 Soporte

- **Email**: info@nettopalkka.fi
- **Teléfono**: +358 40 123 4567
- **Documentación**: [Wiki del proyecto]

## 📄 Licencia

MIT License - Ver LICENSE file para detalles.

---

**Desarrollado con ❤️ para la comunidad finlandesa**
