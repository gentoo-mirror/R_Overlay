# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Complete Stochastic Modelling Solution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CoSMoS_2.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/MBA
	sci-CRAN/ggquiver
	sci-CRAN/plot3D
	sci-CRAN/nloptr
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
	sci-CRAN/mAr
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/animation
	sci-CRAN/directlabels
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
