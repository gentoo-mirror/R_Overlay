# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random General Linear Model Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomGLM_1.02-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
