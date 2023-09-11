# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_2.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/quantreg
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=dev-lang/R-3.4.0
	sci-CRAN/ncvreg
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/HDMT
	sci-CRAN/hdi
	sci-CRAN/conquer
	sci-CRAN/hommel
"
RDEPEND="${DEPEND-}"
