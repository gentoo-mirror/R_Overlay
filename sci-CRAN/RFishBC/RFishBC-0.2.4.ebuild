# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Back-Calculation of Fish Length'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFishBC_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fsa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fsa? ( sci-CRAN/FSA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clisymbols
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/readbitmap
	sci-CRAN/cli
	>=dev-lang/R-3.2.0
	sci-CRAN/crayon
	sci-CRAN/settings
	sci-CRAN/tidyr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
