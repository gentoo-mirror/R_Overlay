# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile of Absolute Prediction Errors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qape_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/lme4
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-}"
