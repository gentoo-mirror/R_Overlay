# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vector Helpers'
SRC_URI="http://cran.r-project.org/src/contrib/vctrs_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_crayon
	r_suggests_dplyr r_suggests_generics r_suggests_knitr
	r_suggests_pillar r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_waldo
	r_suggests_withr r_suggests_xml2 r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.5 )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.4.4 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_waldo? ( >=sci-CRAN/waldo-0.2.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/glue
	sci-CRAN/digest
	>=sci-CRAN/ellipsis-0.2.0
	>=sci-CRAN/rlang-0.4.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
