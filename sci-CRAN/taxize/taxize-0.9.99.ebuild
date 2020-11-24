# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.9.99.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr r_suggests_vegan"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/wikitaxa-0.3.0
	sci-CRAN/phangorn
	>=sci-CRAN/natserv-1.0.0
	sci-CRAN/rredlist
	>=sci-CRAN/bold-0.8.6
	>=sci-CRAN/crul-0.7.0
	sci-CRAN/jsonlite
	sci-CRAN/ape
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/conditionz
	>=sci-CRAN/rotl-3.0.0
	sci-CRAN/crayon
	sci-CRAN/cli
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/ritis-0.7.6
	sci-CRAN/foreach
	>=dev-lang/R-3.2.1
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/zoo
	>=sci-CRAN/worrms-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
