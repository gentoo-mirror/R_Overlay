# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Calculation for Two-Way Factorial Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extraSuperpower_1.4.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_linpk r_suggests_rmarkdown
	r_suggests_superpower r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_linpk? ( sci-CRAN/linpk )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superpower? ( sci-CRAN/Superpower )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/nparLD
	>=sci-CRAN/afex-1.3.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/Rfit
	sci-CRAN/rlang
	sci-CRAN/rlist
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/ggthemes
	sci-CRAN/permuco
	sci-CRAN/tmvtnorm
	sci-CRAN/fGarch
	sci-CRAN/truncnorm
	sci-CRAN/scales
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
