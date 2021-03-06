# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergm_3.11.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ergm_count r_suggests_ergm_userterms
	r_suggests_knitr r_suggests_latentnet r_suggests_lattice
	r_suggests_magrittr r_suggests_networkdynamic r_suggests_rmarkdown
	r_suggests_rmpi r_suggests_sna r_suggests_tergm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ergm_count? ( sci-CRAN/ergm_count )
	r_suggests_ergm_userterms? ( sci-CRAN/ergm_userterms )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_latentnet? ( >=sci-CRAN/latentnet-2.9.0 )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_networkdynamic? ( sci-CRAN/networkDynamic )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_rmpi? ( >=sci-CRAN/Rmpi-0.6.9 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.4 )
	r_suggests_tergm? ( sci-CRAN/tergm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/network-1.15
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/robustbase-0.93.5
	>=sci-CRAN/lpSolve-5.6.13
	>=sci-CRAN/coda-0.19.2
	>=sci-CRAN/trust-0.1.7
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/statnet_common-4.4.0
	sci-CRAN/rle
	>=sci-CRAN/purrr-0.3.2
"
RDEPEND="${DEPEND-}
	virtual/mpi
	${R_SUGGESTS-}
"
