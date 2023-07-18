# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rqPen_3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/hrqglas
	sci-CRAN/lifecycle
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-CRAN/hqreg
	sci-CRAN/data_table
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
