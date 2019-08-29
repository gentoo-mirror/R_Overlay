# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/pbivnorm
	>=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
