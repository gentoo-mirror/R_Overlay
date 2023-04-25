# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Facilitate Citation of R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grateful_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/renv
	sci-CRAN/remotes
	sci-CRAN/knitr
	sci-CRAN/rstudioapi
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
