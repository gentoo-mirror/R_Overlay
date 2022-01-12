# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polychoric and Polyserial Correlations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polycor_0.8-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	>=sci-CRAN/admisc-0.22
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
