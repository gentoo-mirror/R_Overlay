# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fire Scars, Severity and Regener... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OtsuFire_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/terra
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/gdalUtilities
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/OtsuSeg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
