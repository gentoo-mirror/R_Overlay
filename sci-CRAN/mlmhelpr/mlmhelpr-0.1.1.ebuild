# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multilevel/Mixed Model Helper Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlmhelpr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clubsandwich r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/mathjaxr
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
