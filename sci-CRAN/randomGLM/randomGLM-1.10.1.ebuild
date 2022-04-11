# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random General Linear Model Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomGLM_1.10-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/geometry
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/Hmisc
	>=dev-lang/R-4.0.0
	sci-CRAN/foreach
	virtual/survival
"
RDEPEND="${DEPEND-}"
