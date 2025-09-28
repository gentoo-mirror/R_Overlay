# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Search Download and Handle Data ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CopernicusMarine_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cubelyr r_suggests_lifecycle r_suggests_ncmeta
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubelyr? ( sci-CRAN/cubelyr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_ncmeta? ( sci-CRAN/ncmeta )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/units
	sci-CRAN/tibble
	sci-CRAN/stars
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/aws_s3
	sci-CRAN/httr2
	sci-CRAN/cli
	sci-CRAN/leaflet
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/blosc' )
