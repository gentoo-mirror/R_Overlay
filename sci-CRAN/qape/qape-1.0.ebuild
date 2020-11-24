# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Absolute Prediction Error'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qape_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
