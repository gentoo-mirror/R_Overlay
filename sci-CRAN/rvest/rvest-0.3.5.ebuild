# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Harvest (Scrape) Web Pages'
SRC_URI="http://cran.r-project.org/src/contrib/rvest_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_png
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( >=sci-CRAN/stringi-0.3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/xml2
	>=sci-CRAN/httr-0.5
	sci-CRAN/magrittr
	sci-CRAN/selectr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
