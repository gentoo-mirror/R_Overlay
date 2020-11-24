# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Back-Calculation of Fish Length'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFishBC_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fsa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fsa? ( sci-CRAN/FSA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/clisymbols
	>=dev-lang/R-3.2.0
	sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/crayon
	sci-CRAN/readbitmap
	sci-CRAN/rlang
	sci-CRAN/settings
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
