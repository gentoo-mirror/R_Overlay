# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mangal Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmangal_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_sf r_suggests_spelling
	r_suggests_taxize r_suggests_testthat r_suggests_tibble
	r_suggests_tidygraph r_suggests_usaboundaries r_suggests_vcr"
R_SUGGESTS="
	r_suggests_ggraph? ( >=sci-CRAN/ggraph-2.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_usaboundaries? ( sci-CRAN/USAboundaries )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/memoise
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/igraph-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
