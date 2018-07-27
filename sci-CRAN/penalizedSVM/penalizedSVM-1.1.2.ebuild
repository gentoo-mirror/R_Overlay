# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection SVM using Penalty Functions'
SRC_URI="http://cran.r-project.org/src/contrib/penalizedSVM_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mlegp
	sci-CRAN/corpcor
	sci-CRAN/lhs
	virtual/MASS
	sci-CRAN/statmod
	sci-CRAN/e1071
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-}"
