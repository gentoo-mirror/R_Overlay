# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='mgpd: Functions for multivariate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mgpd_1.99.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/corpcor
	sci-CRAN/numDeriv
	sci-CRAN/evd
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
