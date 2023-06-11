# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Repeated Measures Functional Analysis of Variance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmfanova_0.1.0.tar.gz"

DEPEND="sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/refund
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
