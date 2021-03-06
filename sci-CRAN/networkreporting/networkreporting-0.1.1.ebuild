# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for using Network Reporting Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networkreporting_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/functional
	sci-CRAN/ggplot2
	>=dev-lang/R-2.11.0
	sci-CRAN/lazyeval
	sci-CRAN/reshape2
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
