# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RFSI & STRK Interpolation for Me... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/meteo_2.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/sftime
	sci-CRAN/plyr
	sci-CRAN/DescTools
	sci-CRAN/units
	>=dev-lang/R-4.0.0
	sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/foreach
	sci-CRAN/ranger
	sci-CRAN/gstat
	sci-CRAN/data_table
	sci-CRAN/CAST
	sci-CRAN/nabor
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/terra
	sci-CRAN/jsonlite
	sci-CRAN/doParallel
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
