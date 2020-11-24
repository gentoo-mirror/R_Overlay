# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection SVM using Penalty Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penalizedSVM_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tgp
	sci-CRAN/lhs
	sci-CRAN/statmod
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/corpcor
	sci-CRAN/mlegp
"
RDEPEND="${DEPEND-}"
