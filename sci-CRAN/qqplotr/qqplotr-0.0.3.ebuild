# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile-Quantile Plot Extensions for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/qqplotr_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_lattice r_suggests_shiny
	r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
