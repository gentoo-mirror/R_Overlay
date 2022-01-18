# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Logistic Smooth Transitio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/starvars_1.1.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	virtual/Matrix
	sci-CRAN/vars
	sci-CRAN/doSNOW
	sci-CRAN/lessR
	>=dev-lang/R-4.0
	sci-CRAN/ks
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/optimParallel
	sci-CRAN/xts
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
