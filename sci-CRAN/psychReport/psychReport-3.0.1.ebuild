# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reproducible Reports in Psychology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychReport_3.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/ez
	sci-CRAN/broom
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
