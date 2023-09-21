# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixture Models: Parametric, Semi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MixSemiRob_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ucminf
	sci-CRAN/Rlab
	sci-CRAN/robustbase
	sci-CRAN/mixtools
	sci-CRAN/pracma
	sci-CRAN/quadprog
	virtual/MASS
	sci-CRAN/GoFKernel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
