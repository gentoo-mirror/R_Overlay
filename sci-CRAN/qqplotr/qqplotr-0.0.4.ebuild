# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile-Quantile Plot Extensions for ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qqplotr_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_shiny r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND="sci-CRAN/knitr
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/dplyr
	>=dev-lang/R-3.1
	sci-CRAN/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
