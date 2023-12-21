# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/quadprog
	sci-CRAN/numDeriv
	>=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}"
