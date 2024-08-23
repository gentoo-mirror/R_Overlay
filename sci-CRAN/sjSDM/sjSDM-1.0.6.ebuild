# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalable Joint Species Distribution Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sjSDM_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fields r_suggests_iml r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_iml? ( sci-CRAN/iml )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/rstudioapi
	sci-CRAN/cli
	virtual/mgcv
	sci-CRAN/mathjaxr
	sci-CRAN/mvtnorm
	sci-CRAN/reticulate
	sci-CRAN/crayon
	sci-CRAN/checkmate
	sci-CRAN/ggtern
	sci-CRAN/ggplot2
	sci-CRAN/qgam
	sci-CRAN/scales
	sci-CRAN/beeswarm
	>=dev-lang/R-3.0
	sci-CRAN/Metrics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
