# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ncvreg
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/glmnet
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/HDMT
	sci-CRAN/hommel
	sci-CRAN/iterators
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
