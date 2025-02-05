# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diversity Indices for Numerical Matrices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rasterdiv_0.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covid19 r_suggests_gridextra r_suggests_gstat
	r_suggests_knitr r_suggests_lattice r_suggests_rastervis
	r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covid19? ( sci-CRAN/COVID19 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/ggforce
	>=dev-lang/R-4.0.0
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/proxy
	sci-CRAN/progress
	sci-CRAN/terra
	sci-CRAN/twdtw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
