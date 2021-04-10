# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Irrepresentable Condition Check'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IRCcheck_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/Rdpack
	sci-CRAN/GGMncv
	virtual/MASS
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
