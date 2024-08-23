# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='S3 Classes and Methods for Tidy Functional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tf_0.3.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_refund r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refund? ( sci-CRAN/refund )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/zoo
	virtual/mgcv
	sci-CRAN/checkmate
	sci-CRAN/mvtnorm
	>=dev-lang/R-4.1
	sci-CRAN/pracma
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/vctrs-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
