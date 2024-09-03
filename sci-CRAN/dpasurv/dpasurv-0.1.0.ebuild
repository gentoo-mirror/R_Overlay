# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Path Analysis of Surviva... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dpasurv_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/rlang-0.4.0
	virtual/survival
	>=sci-CRAN/timereg-1.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
