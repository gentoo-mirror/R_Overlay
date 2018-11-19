# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Back-Calculation of Fish Length'
SRC_URI="http://cran.r-project.org/src/contrib/RFishBC_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fsa r_suggests_pkgdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fsa? ( sci-CRAN/FSA )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/settings
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/readbitmap
	sci-CRAN/crayon
	sci-CRAN/withr
	>=dev-lang/R-3.2.0
	sci-CRAN/clisymbols
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
