# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequential Trial Emulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SEQTaRget_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/parallelly
	>=dev-lang/R-4.1
	sci-CRAN/doFuture
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/fastglm
	sci-CRAN/doRNG
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
