# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Varying Coefficien... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NVCSSL_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dae
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/grpreg
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/GIGrvg
	virtual/MASS
"
RDEPEND="${DEPEND-}"
