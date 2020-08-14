# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.9.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vcr r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/plyr
	sci-CRAN/foreach
	>=sci-CRAN/wikitaxa-0.3.0
	>=sci-CRAN/worrms-0.4.0
	sci-CRAN/stringr
	sci-CRAN/cli
	>=sci-CRAN/bold-0.8.6
	>=sci-CRAN/rredlist-0.5.0
	sci-CRAN/reshape2
	sci-CRAN/data_table
	>=sci-CRAN/rotl-3.0.0
	sci-CRAN/zoo
	sci-CRAN/ape
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/crul-0.7.0
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/ritis-0.7.6
	sci-CRAN/phangorn
	sci-CRAN/R6
	>=sci-CRAN/natserv-0.3.0
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
