# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile of Absolute Prediction Errors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qape_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/lme4
	sci-CRAN/plyr
	sci-CRAN/future_apply
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
