# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vector Helpers'
SRC_URI="http://cran.r-project.org/src/contrib/vctrs_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_generics r_suggests_knitr
	r_suggests_pillar r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/backports
	>=dev-lang/R-3.1
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/digest
	sci-CRAN/zeallot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
