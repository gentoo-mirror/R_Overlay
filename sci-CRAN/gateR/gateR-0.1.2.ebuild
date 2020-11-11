# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flow/Mass Cytometry Gating via S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gateR_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_flowworkspacedata r_suggests_knitr
	r_suggests_ncdfflow r_suggests_r_rsp r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowworkspacedata? ( sci-BIOC/flowWorkspaceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdfflow? ( sci-BIOC/ncdfFlow )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/pgirmess
	sci-CRAN/raster
	sci-CRAN/fields
	sci-CRAN/sparr
	sci-CRAN/spatstat
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
