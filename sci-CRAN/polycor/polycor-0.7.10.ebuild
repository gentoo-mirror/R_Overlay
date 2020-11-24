# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polychoric and Polyserial Correlations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polycor_0.7-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
