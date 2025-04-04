# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrangle and Modify Ts Object wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TractorTsbox_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_altdoc r_suggests_covr r_suggests_devtools
	r_suggests_fuzzr r_suggests_pkgdown r_suggests_renv
	r_suggests_testthat r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_altdoc? ( sci-CRAN/altdoc )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fuzzr? ( sci-CRAN/fuzzr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
