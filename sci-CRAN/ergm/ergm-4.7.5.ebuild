# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ergm_4.7.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ergm_count r_suggests_glpk
	r_suggests_lattice r_suggests_networklite r_suggests_rmarkdown
	r_suggests_slam r_suggests_sna r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.4 )
	r_suggests_ergm_count? ( >=sci-CRAN/ergm_count-4.1.2 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_networklite? ( >=sci-CRAN/networkLite-1.0.5 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.28 )
	r_suggests_slam? ( >=sci-CRAN/slam-0.1.53 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1.1 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.1 )
"
DEPEND=">=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/rle-0.9.2
	>=sci-CRAN/Rdpack-2.6.1
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/network-1.18.2
	>=dev-lang/R-4.1
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/robustbase-0.95.1
	>=sci-CRAN/trust-0.1.8
	>=sci-CRAN/coda-0.19.4.1
	>=sci-CRAN/lpSolveAPI-5.5.2.0.17.12
	>=sci-CRAN/statnet_common-4.10.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/memoise-2.0.1
	>=sci-CRAN/knitr-1.48
	>=sci-CRAN/rlang-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
