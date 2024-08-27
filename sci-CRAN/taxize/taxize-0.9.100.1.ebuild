# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.9.100.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bold r_suggests_testthat r_suggests_vcr
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_bold? ( >=sci-CRAN/bold-0.8.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/conditionz
	sci-CRAN/cli
	>=sci-CRAN/tibble-1.2
	sci-CRAN/rredlist
	sci-CRAN/foreach
	>=sci-CRAN/rotl-3.0.0
	sci-CRAN/ape
	>=sci-CRAN/natserv-1.0.0
	sci-CRAN/R6
	sci-CRAN/crayon
	>=sci-CRAN/worrms-0.4.0
	sci-CRAN/zoo
	>=sci-CRAN/wikitaxa-0.3.0
	>=sci-CRAN/crul-0.7.0
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/phangorn
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2.1
	sci-CRAN/data_table
	>=sci-CRAN/ritis-0.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
