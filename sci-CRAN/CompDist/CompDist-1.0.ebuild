# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multisection Composite Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CompDist_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/numDeriv
	sci-CRAN/VGAM
	sci-CRAN/actuar
	sci-CRAN/fExtremes
	sci-CRAN/rmutil
	sci-CRAN/PearsonDS
"
RDEPEND="${DEPEND-}"
