# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference for Network Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ntwk_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_numderiv
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ghyp
	sci-CRAN/mvtnorm
	virtual/Matrix
	>=sci-CRAN/assertthat-0.2.1
	sci-CRAN/copCAR
	sci-CRAN/pracma
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
