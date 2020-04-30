# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handling Taxonomic Lists'
SRC_URI="http://cran.r-project.org/src/contrib/taxlist_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_goodpractice
	r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_goodpractice? ( sci-CRAN/goodpractice )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/foreign
	sci-CRAN/taxa
	sci-CRAN/stringdist
	>=dev-lang/R-3.5.0
	sci-CRAN/taxize
	sci-CRAN/vegdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
