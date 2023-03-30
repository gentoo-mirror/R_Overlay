# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose Titration Algorithm Tuning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DTAT_0.3-6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_invgamma r_suggests_knitr r_suggests_lattice
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_rms
	r_suggests_tidyr r_suggests_widgetframe r_suggests_zipfr"
R_SUGGESTS="
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_widgetframe? ( sci-CRAN/widgetframe )
	r_suggests_zipfr? ( sci-CRAN/zipfR )
"
DEPEND="sci-CRAN/pomp
	sci-CRAN/dplyr
	sci-CRAN/km_ci
	sci-CRAN/data_table
	sci-CRAN/Hmisc
	sci-CRAN/r2d3
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
