# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/numDeriv
	virtual/MASS
	>=dev-lang/R-3.4
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}"
