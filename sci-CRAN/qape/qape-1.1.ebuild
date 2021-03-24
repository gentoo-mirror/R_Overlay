# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile of Absolute Prediction Errors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qape_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
