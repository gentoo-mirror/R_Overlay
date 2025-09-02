# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Operations to Ease Data Analyses... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/naijR_0.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_isocodes
	r_suggests_knitr r_suggests_purrr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usethis
	r_suggests_wikidatar"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_isocodes? ( sci-CRAN/ISOcodes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_wikidatar? ( sci-CRAN/WikidataR )
"
DEPEND=">=sci-CRAN/sf-1.0.12
	>=dev-lang/R-3.6
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/cli-3.6.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/mapdata-2.3.0
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/stringi-1.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
