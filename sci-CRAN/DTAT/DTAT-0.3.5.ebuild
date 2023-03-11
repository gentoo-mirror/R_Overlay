# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose Titration Algorithm Tuning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DTAT_0.3-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_tidyr r_suggests_widgetframe"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_widgetframe? ( sci-CRAN/widgetframe )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/shiny
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/km_ci
	>=dev-lang/R-3.4.0
	sci-CRAN/pomp
	sci-CRAN/dplyr
	sci-CRAN/r2d3
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
