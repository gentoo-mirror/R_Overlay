# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Agent-Based Models in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abmR_1.0.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/googledrive
	sci-CRAN/gstat
	sci-CRAN/rnaturalearth
	sci-CRAN/table1
	sci-CRAN/swfscMisc
	sci-CRAN/kableExtra
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tmap
	sci-CRAN/raster
	sci-CRAN/maps
	sci-CRAN/geosphere
	sci-CRAN/sp
	sci-CRAN/gtsummary
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
