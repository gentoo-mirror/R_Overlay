# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergm_4.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ergm_count r_suggests_glpk
	r_suggests_latentnet r_suggests_lattice r_suggests_networkdynamic
	r_suggests_rmarkdown r_suggests_slam r_suggests_sna r_suggests_tergm
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ergm_count? ( >=sci-CRAN/ergm_count-4.0 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_latentnet? ( >=sci-CRAN/latentnet-2.10.5 )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_networkdynamic? ( >=sci-CRAN/networkDynamic-0.10.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_sna? ( >=sci-CRAN/sna-2.6 )
	r_suggests_tergm? ( >=sci-CRAN/tergm-4.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/trust-0.1.8
	>=sci-CRAN/robustbase-0.93.7
	>=sci-CRAN/network-1.17.0
	>=sci-CRAN/lpSolveAPI-5.5.2.0.17.7
	>=sci-CRAN/coda-0.19.4
	>=sci-CRAN/rle-0.9.2
	>=sci-CRAN/memoise-2.0.0
	sci-CRAN/knitr
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.10
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/tibble-3.1.0
	sci-CRAN/stringr
	>=sci-CRAN/statnet_common-4.6.0
	>=sci-CRAN/magrittr-2.0.1
"
RDEPEND="${DEPEND-}
	virtual/mpi
	${R_SUGGESTS-}
"
