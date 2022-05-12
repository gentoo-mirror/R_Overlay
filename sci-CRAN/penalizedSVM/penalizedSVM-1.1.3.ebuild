# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection SVM using Penalty Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penalizedSVM_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/tgp
	sci-CRAN/statmod
	sci-CRAN/mlegp
	sci-CRAN/e1071
	virtual/MASS
"
RDEPEND="${DEPEND-}"
