# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complete Stochastic Modelling Solution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoSMoS_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/directlabels
	sci-CRAN/cowplot
	sci-CRAN/data_table
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/nloptr
	sci-CRAN/MBA
	virtual/Matrix
	sci-CRAN/mAr
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/animation
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
