# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flow/Mass Cytometry Gating via S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gateR_0.1.13.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_r_rsp r_suggests_spelling
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spatstat_geom
	virtual/spatial
	sci-CRAN/terra
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/fields
	sci-CRAN/lifecycle
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
