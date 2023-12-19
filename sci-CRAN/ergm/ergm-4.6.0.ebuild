# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ergm_4.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ergm_count r_suggests_glpk
	r_suggests_lattice r_suggests_networklite r_suggests_rmarkdown
	r_suggests_slam r_suggests_sna r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ergm_count? ( >=sci-CRAN/ergm_count-4.0 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_networklite? ( sci-CRAN/networkLite )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_sna? ( >=sci-CRAN/sna-2.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/network-1.18.0
	>=sci-CRAN/lpSolveAPI-5.5.2.0.17.7
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/statnet_common-4.9.0
	sci-CRAN/stringr
	>=dev-lang/R-4.1
	>=sci-CRAN/coda-0.19.4
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/robustbase-0.93.7
	>=sci-CRAN/Rdpack-2.4
	sci-CRAN/knitr
	>=sci-CRAN/trust-0.1.8
	virtual/MASS
	>=sci-CRAN/rle-0.9.2
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/memoise-2.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	virtual/mpi
	${R_SUGGESTS-}
"
