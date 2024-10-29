# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_2.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/hommel
	>=dev-lang/R-3.4.0
	sci-CRAN/glmnet
	sci-CRAN/ncvreg
	virtual/MASS
	virtual/survival
	sci-CRAN/HDMT
	sci-CRAN/hdi
	sci-CRAN/conquer
	sci-CRAN/quantreg
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
