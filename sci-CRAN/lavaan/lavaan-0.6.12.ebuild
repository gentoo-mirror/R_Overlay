# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/mnormt
	>=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}"
