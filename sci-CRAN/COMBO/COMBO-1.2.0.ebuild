# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Correcting Misclassified Binary ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/COMBO_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.8.0 )
"
DEPEND=">=dev-lang/R-4.2.0
	virtual/Matrix
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/rjags-4.13
	>=sci-CRAN/turboEM-2021.1
	>=sci-CRAN/SAMBA-0.9.0
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-2.4.5' )
