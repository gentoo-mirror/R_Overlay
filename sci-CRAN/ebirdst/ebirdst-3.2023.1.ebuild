# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access and Analyze eBird Status ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ebirdst_3.2023.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fields r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_presenceabsence r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_scico r_suggests_testthat
	r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_presenceabsence? ( sci-CRAN/PresenceAbsence )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_scico? ( sci-CRAN/scico )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/sf-1.0.0
	sci-CRAN/viridisLite
	>=sci-CRAN/terra-1.6.3
	sci-CRAN/arrow
	sci-CRAN/jsonlite
	>=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
