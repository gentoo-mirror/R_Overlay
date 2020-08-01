# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	>=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}"
