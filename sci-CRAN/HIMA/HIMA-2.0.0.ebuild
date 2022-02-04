# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/HDMT
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/ncvreg
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/hommel
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
