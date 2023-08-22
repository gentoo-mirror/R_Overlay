# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile-Frequency Analysis (QFA) of Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qfa_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/quantreg
	virtual/mgcv
	virtual/nlme
	sci-CRAN/RhpcBLASctl
	virtual/MASS
	>=dev-lang/R-3.5
	sci-CRAN/foreach
	sci-CRAN/fields
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-}"
