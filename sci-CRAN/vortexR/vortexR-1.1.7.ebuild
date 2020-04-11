# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Post Vortex Simulation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/vortexR_1.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/betareg
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/GGally-1.5.0
	sci-CRAN/plyr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/vortexRdata-1.0.3
	>=sci-CRAN/gtools-3.4.2
	sci-CRAN/stringr
	sci-CRAN/glmulti
	>=sci-CRAN/irr-0.84.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
