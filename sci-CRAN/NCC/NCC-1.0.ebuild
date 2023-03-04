# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation and Analysis of Platf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NCC_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/lmerTest
	sci-CRAN/rjags
	sci-CRAN/ggplot2
	sci-CRAN/parallelly
	sci-CRAN/foreach
	sci-CRAN/magick
	sci-CRAN/RBesT
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/spaMM
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
