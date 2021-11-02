# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Logistic Smooth Transitio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/starvars_1.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/optimParallel
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/lessR
	>=dev-lang/R-4.0
	sci-CRAN/doSNOW
	sci-CRAN/ks
	sci-CRAN/foreach
	sci-CRAN/vars
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
