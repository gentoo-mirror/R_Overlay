# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Varying Coefficien... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NVCSSL_3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/dae
	sci-CRAN/plyr
	sci-CRAN/GIGrvg
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/grpreg
"
RDEPEND="${DEPEND-}"
