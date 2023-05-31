# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tergm_4.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lattice
	r_suggests_networklite r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_networklite? ( sci-CRAN/networkLite )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/ergm-4.5.0
	>=sci-CRAN/ergm_multi-0.2.0
	>=sci-CRAN/robustbase-0.93.5
	>=sci-CRAN/coda-0.19.2
	>=sci-CRAN/statnet_common-4.9.0
	>=sci-CRAN/network-1.18.0
	>=sci-CRAN/networkDynamic-0.11.3
	virtual/nlme
	virtual/MASS
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
