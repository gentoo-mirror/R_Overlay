# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Date-Time Types and Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clock_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_pillar r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/ellipsis-0.3.1
	>=sci-CRAN/tzdb-0.1.0
	>=sci-CRAN/vctrs-0.3.7
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.2.6
	${R_SUGGESTS-}
"
