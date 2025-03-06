# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Permutation Test for Weighted Qu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wqspt_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/cowplot
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
	virtual/nnet
	sci-CRAN/future_apply
	sci-CRAN/pscl
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/pbapply
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/gWQS
	sci-CRAN/car
	sci-CRAN/future
	sci-CRAN/extraDistr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
