# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Inference using Multivari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvGPS_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dagitty r_suggests_dplyr r_suggests_ggdag
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dagitty? ( sci-CRAN/dagitty )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/Rdpack
	virtual/MASS
	sci-CRAN/geometry
	sci-CRAN/cobalt
	sci-CRAN/WeightIt
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/gbm
	sci-CRAN/CBPS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
