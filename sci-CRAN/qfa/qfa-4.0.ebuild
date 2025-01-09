# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile-Frequency Analysis (QFA) of Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qfa_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/doParallel
	sci-CRAN/RhpcBLASctl
	sci-CRAN/foreach
	sci-CRAN/fields
	virtual/mgcv
	virtual/nlme
	sci-CRAN/quantreg
	sci-CRAN/colorRamps
	virtual/MASS
"
RDEPEND="${DEPEND-}"
