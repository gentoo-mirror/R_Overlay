# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-16.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/numDeriv
	sci-CRAN/pbivnorm
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
