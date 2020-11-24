# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression for Rank-Indexed Compositional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ocomposition_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/bayesm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
