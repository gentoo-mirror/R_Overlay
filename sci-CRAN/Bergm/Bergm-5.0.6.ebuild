# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Exponential Random Graph Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Bergm_5.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/MCMCpack
	virtual/Matrix
	sci-mathematics/glpk
	sci-CRAN/ergm
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/network
	sci-CRAN/statnet_common
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
