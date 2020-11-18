# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flow/Mass Cytometry Gating via S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gateR_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/tibble
	sci-CRAN/spatstat
	sci-CRAN/pgirmess
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
