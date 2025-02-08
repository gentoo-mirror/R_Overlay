# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr r_suggests_vegan"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/wikitaxa-0.3.0
	>=sci-CRAN/xml2-1.2.0
	>=dev-lang/R-3.2.1
	sci-CRAN/jsonlite
	sci-CRAN/ape
	sci-CRAN/zoo
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/worrms-0.4.0
	sci-CRAN/cli
	sci-CRAN/crayon
	>=sci-CRAN/ritis-0.7.6
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/stringi
	sci-CRAN/phangorn
	sci-CRAN/lifecycle
	sci-CRAN/rredlist
	>=sci-CRAN/crul-0.7.0
	>=sci-CRAN/natserv-1.0.0
	>=sci-CRAN/rotl-3.0.0
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
