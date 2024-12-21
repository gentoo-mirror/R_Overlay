# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile-Frequency Analysis (QFA) of Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qfa_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/colorRamps
	sci-CRAN/fields
	sci-CRAN/doParallel
	virtual/MASS
	>=dev-lang/R-3.5
	sci-CRAN/foreach
	sci-CRAN/RhpcBLASctl
	virtual/mgcv
	virtual/nlme
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
