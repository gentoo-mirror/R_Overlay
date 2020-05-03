# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generation of Multivariate Ordinal Variates'
SRC_URI="http://cran.r-project.org/src/contrib/MultiOrd_2.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
