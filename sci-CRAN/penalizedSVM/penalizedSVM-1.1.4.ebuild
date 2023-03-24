# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection SVM using Penalty Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penalizedSVM_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mlegp
	sci-CRAN/corpcor
	sci-CRAN/tgp
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
