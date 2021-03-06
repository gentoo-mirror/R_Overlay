# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.4
	sci-CRAN/pbivnorm
	sci-CRAN/mnormt
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
