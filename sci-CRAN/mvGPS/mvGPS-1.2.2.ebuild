# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference using Multivari... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvGPS_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dagitty r_suggests_dplyr r_suggests_ggdag
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dagitty? ( sci-CRAN/dagitty )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/sp
	sci-CRAN/cobalt
	virtual/MASS
	virtual/Matrix
	sci-CRAN/gbm
	sci-CRAN/CBPS
	>=dev-lang/R-3.6
	sci-CRAN/WeightIt
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
