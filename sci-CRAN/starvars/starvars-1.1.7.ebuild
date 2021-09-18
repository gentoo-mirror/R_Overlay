# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Logistic Smooth Transitio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/starvars_1.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doSNOW
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/quantmod
	sci-CRAN/optimParallel
	>=dev-lang/R-4.0
	virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/ks
	sci-CRAN/vars
	sci-CRAN/xts
	sci-CRAN/lessR
"
RDEPEND="${DEPEND-}"
