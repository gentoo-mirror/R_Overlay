# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scalable Joint Species Distribution Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sjSDM_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/Ternary
	>=dev-lang/R-3.0
	sci-CRAN/ggtern
	sci-CRAN/cli
	sci-CRAN/rstudioapi
	sci-CRAN/Metrics
	sci-CRAN/ggplot2
	sci-CRAN/mathjaxr
	sci-CRAN/checkmate
	sci-CRAN/mvtnorm
	sci-CRAN/reticulate
	virtual/mgcv
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
