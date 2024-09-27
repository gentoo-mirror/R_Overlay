# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-19.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	>=dev-lang/R-3.4
	sci-CRAN/mnormt
	virtual/MASS
	sci-CRAN/pbivnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
