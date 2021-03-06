# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reproducible Reports in Psychology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychReport_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/broom
	sci-CRAN/xtable
	sci-CRAN/ez
	sci-CRAN/dplyr
	>=dev-lang/R-3.2
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
