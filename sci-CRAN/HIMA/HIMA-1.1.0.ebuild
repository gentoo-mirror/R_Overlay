# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	virtual/survival
	sci-CRAN/ncvreg
	virtual/MASS
	sci-CRAN/HDMT
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
