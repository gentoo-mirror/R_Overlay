# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile-Frequency Analysis (QFA) of Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qfa_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/fields
	sci-CRAN/doParallel
	sci-CRAN/RhpcBLASctl
	sci-CRAN/foreach
	virtual/mgcv
	virtual/nlme
	sci-CRAN/colorRamps
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
