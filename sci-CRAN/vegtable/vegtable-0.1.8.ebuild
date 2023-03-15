# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling Vegetation Data Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vegtable_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biblio r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_biblio? ( sci-CRAN/biblio )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="virtual/foreign
	sci-CRAN/qdapRegex
	sci-CRAN/sp
	>=sci-CRAN/taxlist-0.2.4
	>=dev-lang/R-3.5.0
	sci-CRAN/stringi
	sci-CRAN/vegdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
