# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Topological Sensitivity Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/topsa_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/TDA
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
