# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tergm_4.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lattice
	r_suggests_networklite r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.4 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_networklite? ( >=sci-CRAN/networkLite-1.1.0 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.1.6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.3.0 )
"
DEPEND="virtual/nlme
	>=sci-CRAN/networkDynamic-0.11.5
	>=sci-CRAN/coda-0.19.4.1
	virtual/MASS
	>=sci-CRAN/ergm-4.9.0
	>=sci-CRAN/robustbase-0.99.4.1
	>=sci-CRAN/network-1.19.0
	>=sci-CRAN/statnet_common-4.12.0
	>=sci-CRAN/ergm_multi-0.3.0
	>=sci-CRAN/purrr-1.0.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
