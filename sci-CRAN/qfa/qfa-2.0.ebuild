# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile-Frequency Analysis (QFA) of Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qfa_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/RhpcBLASctl
	virtual/MASS
	>=dev-lang/R-3.5
	sci-CRAN/doParallel
	sci-CRAN/fields
	virtual/mgcv
	virtual/nlme
	sci-CRAN/quantreg
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-}"
